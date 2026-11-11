.class public final La8/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Lxb/k;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public final d:La8/b0;

.field public final e:La8/w;

.field public final f:La8/o;

.field public final g:La8/k;

.field public final h:Ljava/util/ArrayList;

.field public final i:La8/e;

.field public final j:Landroid/media/AudioFocusRequest;

.field public k:Landroid/media/AudioManager;

.field public l:Ll9/k;

.field public m:Lwc/e;

.field public n:Lyd/e;

.field public o:Lyd/e;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V
    .locals 3

    .line 1
    new-instance v0, La8/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La8/l;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La8/v;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, La8/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La8/v;->i:La8/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, La8/v;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iput-object p2, p0, La8/v;->c:Lz8/v0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    iput-object p1, p0, La8/v;->b:Lvc/j;

    .line 37
    .line 38
    iget-object p1, v0, La8/l;->a:La8/b0;

    .line 39
    .line 40
    iput-object p1, p0, La8/v;->d:La8/b0;

    .line 41
    .line 42
    iget-object p1, v0, La8/l;->b:La8/w;

    .line 43
    .line 44
    iput-object p1, p0, La8/v;->e:La8/w;

    .line 45
    .line 46
    iget-object p1, v0, La8/l;->c:La8/o;

    .line 47
    .line 48
    iput-object p1, p0, La8/v;->f:La8/o;

    .line 49
    .line 50
    iget-object p1, v0, La8/l;->d:La8/k;

    .line 51
    .line 52
    iput-object p1, p0, La8/v;->g:La8/k;

    .line 53
    .line 54
    new-instance p1, La8/t;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La8/t;-><init>(La8/v;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, La8/l;->e:Landroid/media/AudioFocusRequest$Builder;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, La8/l;->f:Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La8/v;->j:Landroid/media/AudioFocusRequest;

    .line 83
    .line 84
    return-void
.end method

.method public static d(I)Ll9/f0;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "invalid type : "

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "abandonAudioFocus E"

    .line 2
    .line 3
    const-string v1, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object p0, p0, La8/v;->j:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 33
    .line 34
    .line 35
    const-string p0, "abandonAudioFocus X"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, La8/v;->i:La8/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxb/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, v0, Lxb/l;->a:I

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p0, v0}, Lte/e;->j(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, La8/v;->i:La8/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    sget-boolean v2, Lte/e;->a:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, La8/v;->c:Lz8/v0;

    .line 34
    .line 35
    check-cast p0, Lp8/e0;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lp8/e0;->n(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3}, Lte/e;->j(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "initialize360Recording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La8/v;->g:La8/k;

    .line 9
    .line 10
    invoke-virtual {p0}, La8/k;->o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, La8/k;->a(I)Lc8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, La8/k;->e(Lc8/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La8/k;->h(Lc8/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object p0, p0, La8/v;->g:La8/k;

    .line 2
    .line 3
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x1a

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "getBluetoothLeMicInfo : "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AudioUtil"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object p0, p0, La8/k;->f:Lb8/f;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lb8/f;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final g()Z
    .locals 5

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CameraAudioManager"

    .line 9
    .line 10
    iget-object v3, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 15
    .line 16
    sget-object v4, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "isPlaySoundAvailable : Sound option is turned off."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    sget-object v3, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, La8/v;->p:Z

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "isPlaySoundAvailable : There is ongoing call."

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v3
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "onCameraOrientationChanged : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lte/e;->j(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(Lc8/a;)V
    .locals 6

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onAudioInputDeviceChanged type : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lc8/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La8/v;->e:La8/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc8/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, La8/w;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La8/v;->e:La8/w;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc8/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, La8/v;->b:Lvc/j;

    .line 40
    .line 41
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v1}, La8/w;->a(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La8/v;->e:La8/w;

    .line 51
    .line 52
    iget-object v1, p0, La8/v;->b:Lvc/j;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc8/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, La8/v;->d(I)Ll9/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, La8/w;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lc8/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, La8/v;->e:La8/w;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    if-eq v0, v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, La8/w;->d(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v3}, La8/w;->d(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc8/a;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v4, p1, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 97
    .line 98
    invoke-static {v1}, Lte/e;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, La8/v;->g:La8/k;

    .line 105
    .line 106
    invoke-virtual {v0}, La8/k;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eq v1, v3, :cond_3

    .line 116
    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lte/e;->i(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    :cond_4
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lte/e;->g(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 148
    :cond_6
    :goto_2
    const-string v0, "CameraAudioManager"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "getPreferredDevice : "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const-string v0, "CameraAudioManager"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "setPreferredDevice : ["

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "]"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, La8/v;->f:La8/o;

    .line 186
    .line 187
    iget-object v1, v0, La8/o;->f:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iput-object v4, v0, La8/o;->d:Landroid/media/AudioDeviceInfo;

    .line 191
    .line 192
    invoke-virtual {v0}, La8/o;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v2, v0, La8/o;->c:Landroid/media/AudioRecord;

    .line 199
    .line 200
    iget-object v0, v0, La8/o;->d:Landroid/media/AudioDeviceInfo;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, La8/v;->l:Ll9/k;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v0, v4}, Ll9/k;->i(Landroid/media/AudioDeviceInfo;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v1, La8/b;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, v2, p0, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p0
.end method

.method public final i(Ll9/l;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playSound - soundId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", loop:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraAudioManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La8/v;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "playSound : play sound is not available. Return."

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Ll9/l;->MORE_DRAG_BOX_DETACHED:Ll9/l;

    .line 45
    .line 46
    iget-object v1, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object p1, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 69
    .line 70
    const/16 p1, 0x6a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lte/e;->b(Ll9/l;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lte/e;->c(Landroid/content/Context;I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, La8/v;->d:La8/b0;

    .line 89
    .line 90
    iget-object v1, p0, La8/b0;->d:Landroid/media/SoundPool;

    .line 91
    .line 92
    const-string v2, "SoundManager"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string p0, "isPlaySoundAvailable : SoundPool is null."

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string p0, "isPlaySoundAvailable : Queue is not running."

    .line 107
    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, La8/b0;->b:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v1, v1, v2

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    new-instance v2, La8/y;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, La8/y;-><init>(La8/b0;Ll9/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    new-instance v2, La8/z;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, v0, p2}, La8/z;-><init>(La8/b0;Ll9/l;FI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j(ILandroid/util/Range;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p2, p0, La8/v;->b:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v0, Le5/d;->SUPPORT_NEURAL_AUDIO_ZOOM:Le5/d;

    .line 28
    .line 29
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 41
    .line 42
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 43
    .line 44
    invoke-interface {v0}, Ll9/n2;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_0

    .line 68
    .line 69
    move v6, v2

    .line 70
    :goto_1
    iget-object v1, p0, La8/v;->e:La8/w;

    .line 71
    .line 72
    move v2, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, La8/w;->b(IIIIZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "requestAudioFocus E"

    .line 2
    .line 3
    const-string v1, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object p0, p0, La8/v;->j:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 33
    .line 34
    .line 35
    const-string p0, "requestAudioFocus X"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    const-string/jumbo v0, "startAudioMonitor"

    .line 2
    .line 3
    .line 4
    const-string v1, "CameraAudioManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/v;->f:La8/o;

    .line 10
    .line 11
    invoke-virtual {v0}, La8/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "startAudioMonitor return :  mLevelMonitorThread is running"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lxb/l;->b(Lxb/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->semAllowConcurrentCapture(Z)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const v5, 0xbb80

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5, v7, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ll9/f0;->RECORDING_AUDIO_MONITORING:Ll9/f0;

    .line 89
    .line 90
    iget-object p0, p0, La8/v;->b:Lvc/j;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Landroid/media/AudioTrack$Builder;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v7, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_0
    invoke-static {v5, v7, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v4, "start audioRecord : "

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ", audioTrack : "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "AudioMonitor"

    .line 202
    .line 203
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v3, La8/p;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v2, v3, La8/p;->a:I

    .line 212
    .line 213
    iput-object v1, v3, La8/p;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v3, La8/p;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, La8/q;

    .line 218
    .line 219
    invoke-direct {v2, v3}, La8/q;-><init>(La8/p;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, La8/o;->e:La8/q;

    .line 223
    .line 224
    new-instance v2, La8/m;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v2, v0, v3, v1, p0}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, La8/o;->a(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_2

    .line 235
    .line 236
    const-string/jumbo p0, "start : Failed to execute start task"

    .line 237
    .line 238
    .line 239
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object p0, v0, La8/o;->e:La8/q;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final m(Ll9/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopSound - soundId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CameraAudioManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La8/v;->d:La8/b0;

    .line 26
    .line 27
    iget-object v0, p0, La8/b0;->d:Landroid/media/SoundPool;

    .line 28
    .line 29
    const-string v1, "SoundManager"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo p0, "stopSound - mSoundPool is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p0, "Queue is not running."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, La8/a0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, La8/a0;-><init>(La8/b0;Ll9/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La8/v;->k:Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string p1, "CameraAudioManager"

    .line 2
    .line 3
    const-string v0, "onCreate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 9
    .line 10
    iget-object v0, p0, La8/v;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, La8/s;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La8/v;->g:La8/k;

    .line 40
    .line 41
    iput-object p0, p1, La8/k;->h:La8/v;

    .line 42
    .line 43
    iget-object p0, p1, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, La8/k;->f:Lb8/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lb8/f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, La8/k;->e:La8/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "start : "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "AudioDeviceMonitor"

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, La8/a;->b:La8/k;

    .line 88
    .line 89
    iget-object v1, v0, La8/a;->c:Landroid/media/AudioManager;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 96
    .line 97
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, La8/k;->b:Lvc/j;

    .line 104
    .line 105
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p1, La8/k;->g:La8/h;

    .line 111
    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    const-string p1, "CameraAudioManager"

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La8/v;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, La8/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La8/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La8/v;->f:La8/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "AudioMonitor"

    .line 25
    .line 26
    const-string v1, "deinitialize E"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La8/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "AudioMonitor"

    .line 75
    .line 76
    const-string v2, "ExecutorService did not terminate"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :try_start_2
    iget-object p1, p1, La8/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    const-string p1, "AudioMonitor"

    .line 98
    .line 99
    const-string v0, "deinitialize X"

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La8/v;->g:La8/k;

    .line 105
    .line 106
    iget-object v0, p1, La8/k;->c:Landroid/os/HandlerThread;

    .line 107
    .line 108
    iget-object v1, p1, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, La8/k;->g:La8/h;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 119
    .line 120
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v2, p1, La8/k;->b:Lvc/j;

    .line 127
    .line 128
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {v2, v3, p1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v2, p1, La8/k;->e:La8/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v3, "AudioDeviceMonitor"

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, "stop : "

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, La8/a;->c:Landroid/media/AudioManager;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput-object v3, v2, La8/a;->b:La8/k;

    .line 165
    .line 166
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, p1, La8/k;->f:Lb8/f;

    .line 179
    .line 180
    invoke-virtual {v1}, Lb8/f;->e()V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, p1, La8/k;->k:La8/j;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    iput-object v3, p1, La8/k;->h:La8/v;

    .line 195
    .line 196
    iput-object v3, p0, La8/v;->n:Lyd/e;

    .line 197
    .line 198
    iput-object v3, p0, La8/v;->o:Lyd/e;

    .line 199
    .line 200
    return-void

    .line 201
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 1
    const-string p1, "onResume"

    .line 2
    .line 3
    const-string v0, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lte/o1;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "AudioUtil"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "csc_pref_camera_forced_shuttersound_key"

    .line 29
    .line 30
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "isForceShutterSoundRequired owner is true : "

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Le5/d;->IS_COUNTRY_JAPAN:Le5/d;

    .line 46
    .line 47
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Le5/d;->IS_COUNTRY_KOREA:Le5/d;

    .line 54
    .line 55
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-boolean v1, p0, La8/v;->p:Z

    .line 63
    .line 64
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "phone"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "kr"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "jp"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v2, v5

    .line 107
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "isForcedSoundWaiverCondition : network = ["

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "], waiver condition = "

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-boolean v1, p0, La8/v;->p:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 139
    .line 140
    sget-object v3, Ll9/u;->FORCED_SOUND_WAIVER_CONDITION_DLG:Ll9/u;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lo8/u;->g(Ll9/u;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 149
    .line 150
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v6, 0x7f130465

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v1, v3, v6, p1}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-boolean p1, p0, La8/v;->p:Z

    .line 166
    .line 167
    xor-int/lit8 v1, v2, 0x1

    .line 168
    .line 169
    and-int/2addr p1, v1

    .line 170
    iput-boolean p1, p0, La8/v;->p:Z

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "checkForcedShutterSound : result = "

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, La8/v;->p:Z

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, La8/v;->g:La8/k;

    .line 185
    .line 186
    iget-object v0, p1, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p1, La8/k;->b:Lvc/j;

    .line 201
    .line 202
    sget-object v1, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v4, v5

    .line 212
    :goto_3
    iget-object p1, p1, La8/k;->f:Lb8/f;

    .line 213
    .line 214
    iget-boolean v0, p1, Lb8/f;->j:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Lb8/f;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lb8/f;->e()V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    iget-boolean p1, p0, La8/v;->p:Z

    .line 232
    .line 233
    iget-object p0, p0, La8/v;->d:La8/b0;

    .line 234
    .line 235
    iget-object v0, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262
    .line 263
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const/4 v3, 0x1

    .line 272
    const-wide/16 v4, 0xa

    .line 273
    .line 274
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 278
    .line 279
    :cond_9
    iget-object v0, p0, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280
    .line 281
    new-instance v1, La8/x;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v1, v2, p0, p1}, La8/x;-><init>(ILjava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "CameraAudioManager"

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La8/u;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, La8/v;->f:La8/o;

    .line 55
    .line 56
    invoke-virtual {v0}, La8/o;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string p0, "handleAudioInputLevelChanged : Returned because input level monitor is not running"

    .line 63
    .line 64
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p2, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 69
    .line 70
    iget-object v0, p0, La8/v;->b:Lvc/j;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, La8/v;->d(I)Ll9/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, p1, :cond_2

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object p0, p0, La8/v;->e:La8/w;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, La8/w;->e(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
