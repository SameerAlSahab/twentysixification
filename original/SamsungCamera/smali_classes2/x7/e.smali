.class public final Lx7/e;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxb/k;
.implements Ll9/h0;
.implements Ll9/w;


# instance fields
.field public a:Ll9/s;

.field public b:Lz8/v0;

.field public c:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public d:Lbf/b;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:La8/e;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lba/e;

.field public final k:La8/h;

.field public final l:Lx7/d;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lx7/e;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lx7/e;->f:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lx7/e;->g:I

    .line 15
    .line 16
    new-instance v0, La8/e;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx7/e;->h:La8/e;

    .line 24
    .line 25
    sget-object v0, Ll9/v;->RECORDING_RESUMED:Ll9/v;

    .line 26
    .line 27
    sget-object v1, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 28
    .line 29
    sget-object v2, Ll9/v;->RECORDING_PAUSED:Ll9/v;

    .line 30
    .line 31
    sget-object v3, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 32
    .line 33
    sget-object v4, Ll9/v;->CAMERA_FACING_CHANGED:Ll9/v;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx7/e;->i:Ljava/util/EnumSet;

    .line 40
    .line 41
    new-instance v1, Lba/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lba/e;-><init>(Lx7/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx7/e;->j:Lba/e;

    .line 47
    .line 48
    new-instance v1, La8/h;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lx7/e;->k:La8/h;

    .line 56
    .line 57
    new-instance v1, Lx7/d;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lx7/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lx7/e;->l:Lx7/d;

    .line 64
    .line 65
    iput-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 66
    .line 67
    iput-object p2, p0, Lx7/e;->b:Lz8/v0;

    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 70
    .line 71
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lx7/e;->e:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lx7/e;->f:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "CoverManager init - mCoverType "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lx7/e;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " mIsCoverAttached "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lx7/e;->f:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "CoverManager"

    .line 131
    .line 132
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Lx7/e;->d()V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 150
    .line 151
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/Camera;->p0(Ljava/util/Set;Ll9/w;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static a(Lx7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CoverManager"

    .line 24
    .line 25
    const-string v1, "notifyStartVideoRecording"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lx7/e;->d:Lbf/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "startLEDVideoRecording"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbf/b;->a:Laf/c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lbf/b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Laf/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Laf/a;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "setState service not bound; mLedCoverServiceBound="

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lbf/b;->b:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mILedBackSdkService="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbf/b;->a:Laf/c;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static b(Lx7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CoverManager"

    .line 24
    .line 25
    const-string v1, "notifyStopVideoRecording"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lx7/e;->d:Lbf/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "stopLEDVideoRecording"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbf/b;->a:Laf/c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lbf/b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Laf/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Laf/a;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "setState service not bound; mLedCoverServiceBound="

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lbf/b;->b:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mILedBackSdkService="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbf/b;->a:Laf/c;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "CoverManager"

    .line 6
    .line 7
    const-string v1, "clearLedBackManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx7/e;->b:Lz8/v0;

    .line 13
    .line 14
    check-cast v0, Lp8/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 17
    .line 18
    iget-object v0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lx7/e;->l:Lx7/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx7/e;->k:La8/h;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "end"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbf/b;->p:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbf/b;->a:Laf/c;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lbf/b;->b:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lbf/b;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, v0, Lbf/b;->q:Lbf/a;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lbf/b;->b:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lbf/b;->e:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lbf/b;->g:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lbf/b;->f:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lbf/b;->h:Z

    .line 80
    .line 81
    iput-boolean v1, v0, Lbf/b;->i:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lbf/b;->j:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lbf/b;->n:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lbf/b;->o:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "end service not bound; mLedCoverServiceBound="

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v0, Lbf/b;->b:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", mILedBackSdkService="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lbf/b;->a:Laf/c;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "CoverManager"

    .line 6
    .line 7
    const-string v1, "initLedBackManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbf/b;

    .line 13
    .line 14
    iget-object v1, p0, Lx7/e;->a:Ll9/s;

    .line 15
    .line 16
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lbf/b;->p:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v3, Lbf/a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, Lbf/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lbf/b;->q:Lbf/a;

    .line 37
    .line 38
    iput-object v1, v0, Lbf/b;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 41
    .line 42
    const-string/jumbo v4, "start"

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-boolean v4, v2, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v2, v2, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    if-eq v2, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/content/ComponentName;

    .line 79
    .line 80
    const-string v5, "com.sec.android.cover.ledcover"

    .line 81
    .line 82
    const-string v6, "com.sec.android.cover.ledback.LedBackSdkService"

    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v0, Lbf/b;->b:Z

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "start, mLedCoverServiceBound="

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v0, Lbf/b;->b:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    const-string/jumbo v0, "start, wrong Cover type or cover not attached"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bumptech/glide/c;->p0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lx7/e;->a:Ll9/s;

    .line 140
    .line 141
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lx7/e;->k:La8/h;

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lx7/e;->b:Lz8/v0;

    .line 151
    .line 152
    check-cast v0, Lp8/e0;

    .line 153
    .line 154
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 155
    .line 156
    iget-object v1, p0, Lx7/e;->l:Lx7/d;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lq8/o;->w(Lz8/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lx7/e;->g()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lx7/e;->i()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lx7/e;->e:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lx7/e;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "onShootingModeChanged shootingMode : "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CoverManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx7/e;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "CoverManager"

    .line 22
    .line 23
    const-string v2, "notifyCameraFacingInfo facing : "

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx7/e;->d:Lbf/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lbf/b;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "CoverManager"

    .line 12
    .line 13
    const-string v1, "onCameraOrientationChanged : "

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10e

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lx7/e;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lx7/e;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lx7/e;->h(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lx7/e;->g:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "notifyCameraOrientation mLastOrientation : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lx7/e;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", orientation : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CoverManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lx7/e;->g:I

    .line 45
    .line 46
    iget-object p0, p0, Lx7/e;->d:Lbf/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbf/b;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/e;->d:Lbf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 16
    .line 17
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 18
    .line 19
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "CoverManager"

    .line 24
    .line 25
    const-string v2, "notifyRecordingModeInfo isRecordingMode : "

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lx7/e;->d:Lbf/b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbf/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CoverManager"

    .line 8
    .line 9
    const-string v1, "registerScoverForegroundLifetimeListeners"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lxb/l;->b(Lxb/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx7/e;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(Ll9/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CoverManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx7/e;->j:Lba/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx7/c;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lw7/k;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0}, Lw7/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 2
    .line 3
    const-string v0, "CoverManager"

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lx7/e;->e:I

    .line 45
    .line 46
    iget-object v2, p0, Lx7/e;->a:Ll9/s;

    .line 47
    .line 48
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 51
    .line 52
    const-string v3, " mIsCoverAttached "

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lx7/e;->f:Z

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "onCoverStateChanged mCoverType "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lx7/e;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lx7/e;->f:Z

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lx7/e;->e:I

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lx7/e;->f:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lx7/e;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lx7/e;->j()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Lxb/l;->c(Lxb/k;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx7/e;->a:Ll9/s;

    .line 108
    .line 109
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx7/e;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-string p1, "State Cover Close"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 131
    .line 132
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 145
    .line 146
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-string p1, "finish secure mCameraContext when cover close"

    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lx7/e;->a:Ll9/s;

    .line 162
    .line 163
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object p1, p0, Lx7/e;->b:Lz8/v0;

    .line 173
    .line 174
    check-cast p1, Lp8/e0;

    .line 175
    .line 176
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 177
    .line 178
    invoke-virtual {p1}, La9/k;->C()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "com.sec.android.app.camera"

    .line 190
    .line 191
    const-string v2, "com.sec.android.app.camera.DummyActivity"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object p0, p0, Lx7/e;->a:Ll9/s;

    .line 202
    .line 203
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    const-string p0, "DummyActivity was disabled!!"

    .line 213
    .line 214
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget p1, p0, Lx7/e;->e:I

    .line 219
    .line 220
    if-eq p1, v3, :cond_8

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Lx7/e;->a:Ll9/s;

    .line 227
    .line 228
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v0, p0, Lx7/e;->h:La8/e;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lx7/e;->a:Ll9/s;

    .line 238
    .line 239
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 242
    .line 243
    const-wide/16 v1, 0x1f4

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    return-void

    .line 249
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-boolean p1, p0, Lx7/e;->f:Z

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    iput v1, p0, Lx7/e;->e:I

    .line 258
    .line 259
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "onCoverStateChanged camera is not running, mCoverType : "

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lx7/e;->e:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-boolean p0, p0, Lx7/e;->f:Z

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    :goto_2
    const-string p1, "Cover state is null or fake."

    .line 288
    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iput v1, p0, Lx7/e;->e:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    :goto_3
    const-string p0, "CameraContext is null or SCoverManager is null return."

    .line 296
    .line 297
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-void
.end method
