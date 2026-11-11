.class public final Lw7/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lw7/h;

.field public final c:Lw7/h;

.field public final d:Lw7/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lw7/h;-><init>(Lw7/j;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw7/j;->b:Lw7/h;

    .line 11
    .line 12
    new-instance v0, Lw7/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lw7/h;-><init>(Lw7/j;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw7/j;->c:Lw7/h;

    .line 19
    .line 20
    new-instance v0, Lw7/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lw7/i;-><init>(Lw7/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw7/j;->d:Lw7/i;

    .line 26
    .line 27
    iput-object p1, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lw7/j;)V
    .locals 4

    .line 1
    const-string v0, "launchCameraAssistantNoticeActivity"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.sec.android.app.camera"

    .line 14
    .line 15
    const-string v3, "com.sec.android.app.camera.CameraAssistantNoticeActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x64000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "is_camera_assistant_notice_requested"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string p0, "CameraAssistantNoticeActivity was disabled!!"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string p1, "CameraBroadcastReceiver"

    .line 2
    .line 3
    const-string v0, "registerEntireLifetimeReceiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw7/j;->d:Lw7/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object p0, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unregisterEntireLifetimeReceiver"

    .line 14
    .line 15
    .line 16
    const-string v1, "CameraBroadcastReceiver"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lw7/j;->d:Lw7/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "mEntireLifetimeReceiver isn\'t registered : "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v0, "unregisterShutdownReceiver"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lw7/j;->c:Lw7/h;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "mShutdownReceiver isn\'t registered : "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "unregisterForegroundLifetimeReceiver"

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraBroadcastReceiver"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object p0, p0, Lw7/j;->b:Lw7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "mForegroundLifetimeReceiver isn\'t registered : "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    const-string p1, "registerShutdownReceiver"

    .line 2
    .line 3
    const-string v0, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3e7

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lw7/j;->c:Lw7/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "registerForegroundLifetimeReceiver"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "POWER_OFF_ANIMATION_START"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "android.intent.action.NOT_ALLOWED_SCREEN_MIRRORING"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Le5/d;->SUPPORT_SECURITY_MDM_SERVICE:Le5/d;

    .line 80
    .line 81
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v2, "com.sktelecom.dmc.intent.action.DCMO_SET"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "sec_location"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "android.location.MODE_CHANGED"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v2, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 120
    .line 121
    invoke-virtual {v2}, Lvc/j;->H()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, "com.samsung.android.action.DOUBLE_CLICK"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "camera.action.ZOOM_VALUE_CHANGE"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "camera.action.ZOOM_BAR_HIDE_TIMEOUT"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lte/o1;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v2, "camera.action.SET_PRO_SETTING"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p0, p0, Lw7/j;->b:Lw7/h;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-virtual {v1, p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/content/IntentFilter;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "file"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/content/IntentFilter;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "package"

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "com.samsung.android.app.cameraassistant"

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroid/content/IntentFilter;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/content/IntentFilter;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string p0, "registerReceivers done"

    .line 243
    .line 244
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return-void
.end method
