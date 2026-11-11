.class public final Lm1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lm1/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ln1/j;

.field public d:Lp1/c;

.field public final e:Landroid/content/Context;

.field public final f:Lk1/d;

.field public final g:Lpf/b0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/ArraySet;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lu1/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm1/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm1/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm1/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lk1/d;->c:Lk1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lm1/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lm1/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lm1/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lm1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm1/c;->k:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lm1/c;->l:Landroidx/collection/ArraySet;

    .line 51
    .line 52
    iput-boolean v3, p0, Lm1/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lm1/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lu1/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lm1/c;->m:Lu1/d;

    .line 65
    .line 66
    iput-object v0, p0, Lm1/c;->f:Lk1/d;

    .line 67
    .line 68
    new-instance p2, Lpf/b0;

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p2, v0, v3}, Lpf/b0;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lm1/c;->g:Lpf/b0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, La/a;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, La/a;->d:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    sget-object p1, La/a;->d:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Lm1/c;->n:Z

    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x6

    .line 109
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static c(Lm1/a;Lk1/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lm1/a;->b:Lpf/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lk1/a;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lm1/c;
    .locals 5

    .line 1
    sget-object v0, Lm1/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm1/c;->r:Lm1/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ln1/c0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ln1/c0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ln1/c0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ln1/c0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lm1/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lk1/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lm1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lm1/c;->r:Lm1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lm1/c;->r:Lm1/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln1/h;->b()Ln1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ln1/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln1/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Ln1/i;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lm1/c;->g:Lpf/b0;

    .line 21
    .line 22
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lk1/a;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/c;->f:Lk1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lm1/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Ls1/a;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ls1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Ls1/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Ls1/a;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Ls1/a;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v2, Ls1/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    move v2, v3

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v2, p1, Lk1/a;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v5, p1, Lk1/a;->c:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, Lk1/a;->c:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, p0, v4, v2}, Lk1/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v4, 0xc000000

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_3
    move-object v2, v4

    .line 90
    :goto_4
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget p1, p1, Lk1/a;->b:I

    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 95
    .line 96
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 97
    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0xa000000

    .line 119
    .line 120
    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p0, p1, p2}, Lk1/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    :goto_5
    return v1

    .line 129
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public final d(Ll1/f;)Lm1/j;
    .locals 3

    .line 1
    iget-object v0, p1, Ll1/f;->e:Lm1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lm1/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lm1/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lm1/j;-><init>(Lm1/c;Ll1/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lm1/j;->c:Ll1/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ll1/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lm1/c;->l:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lm1/j;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lk1/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/c;->b(Lk1/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lm1/c;->m:Lu1/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/32 v3, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unknown message id: "

    .line 17
    .line 18
    const-string p1, "GoogleApiManager"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :pswitch_0
    iput-boolean v6, p0, Lm1/c;->b:Z

    .line 25
    .line 26
    return v8

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm1/q;

    .line 30
    .line 31
    iget-wide v3, p1, Lm1/q;->c:J

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v9

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ln1/j;

    .line 40
    .line 41
    iget v3, p1, Lm1/q;->b:I

    .line 42
    .line 43
    iget-object p1, p1, Lm1/q;->a:Ln1/g;

    .line 44
    .line 45
    filled-new-array {p1}, [Ln1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v3, p1}, Ln1/j;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm1/c;->d:Lp1/c;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lm1/c;->e:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v3, Ln1/k;->b:Ln1/k;

    .line 63
    .line 64
    new-instance v4, Lp1/c;

    .line 65
    .line 66
    sget-object v5, Lp1/c;->i:Lpf/b0;

    .line 67
    .line 68
    sget-object v7, Ll1/e;->b:Ll1/e;

    .line 69
    .line 70
    invoke-direct {v4, p1, v5, v3, v7}, Ll1/f;-><init>(Landroid/content/Context;Lpf/b0;Ll1/b;Ll1/e;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lm1/c;->d:Lp1/c;

    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lm1/c;->d:Lp1/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lk2/g;

    .line 81
    .line 82
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v6, p1, Lk2/g;->b:I

    .line 86
    .line 87
    sget-object v3, Lu1/c;->a:Lk1/c;

    .line 88
    .line 89
    filled-new-array {v3}, [Lk1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p1, Lk2/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v6, p1, Lk2/g;->c:Z

    .line 96
    .line 97
    new-instance v4, Lo0/h;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p1, Lk2/g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Lk2/g;

    .line 105
    .line 106
    invoke-direct {v0, p1, v3, v6, v6}, Lk2/g;-><init>(Lk2/g;[Lk1/c;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Ll1/f;->b(ILk2/g;)Lb2/j;

    .line 110
    .line 111
    .line 112
    return v8

    .line 113
    :cond_1
    iget-object v0, p0, Lm1/c;->c:Ln1/j;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v3, v0, Ln1/j;->b:Ljava/util/List;

    .line 118
    .line 119
    iget v0, v0, Ln1/j;->a:I

    .line 120
    .line 121
    iget v4, p1, Lm1/q;->b:I

    .line 122
    .line 123
    if-ne v0, v4, :cond_4

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v3, p1, Lm1/q;->d:I

    .line 132
    .line 133
    if-lt v0, v3, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lm1/c;->c:Ln1/j;

    .line 137
    .line 138
    iget-object v1, p1, Lm1/q;->a:Ln1/g;

    .line 139
    .line 140
    iget-object v2, v0, Ln1/j;->b:Ljava/util/List;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Ln1/j;->b:Ljava/util/List;

    .line 150
    .line 151
    :cond_3
    iget-object v0, v0, Ln1/j;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    iget-object v0, p0, Lm1/c;->m:Lu1/d;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lm1/c;->c:Ln1/j;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget v3, v0, Ln1/j;->a:I

    .line 167
    .line 168
    if-gtz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lm1/c;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    :cond_5
    iget-object v3, p0, Lm1/c;->d:Lp1/c;

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Lm1/c;->e:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v4, Ln1/k;->b:Ln1/k;

    .line 183
    .line 184
    new-instance v9, Lp1/c;

    .line 185
    .line 186
    sget-object v10, Lp1/c;->i:Lpf/b0;

    .line 187
    .line 188
    sget-object v11, Ll1/e;->b:Ll1/e;

    .line 189
    .line 190
    invoke-direct {v9, v3, v10, v4, v11}, Ll1/f;-><init>(Landroid/content/Context;Lpf/b0;Ll1/b;Ll1/e;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, p0, Lm1/c;->d:Lp1/c;

    .line 194
    .line 195
    :cond_6
    iget-object v3, p0, Lm1/c;->d:Lp1/c;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lk2/g;

    .line 201
    .line 202
    invoke-direct {v4}, Lk2/g;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v6, v4, Lk2/g;->b:I

    .line 206
    .line 207
    sget-object v9, Lu1/c;->a:Lk1/c;

    .line 208
    .line 209
    filled-new-array {v9}, [Lk1/c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v4, Lk2/g;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean v6, v4, Lk2/g;->c:Z

    .line 216
    .line 217
    new-instance v10, Lo0/h;

    .line 218
    .line 219
    invoke-direct {v10, v0, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v4, Lk2/g;->d:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Lk2/g;

    .line 225
    .line 226
    invoke-direct {v0, v4, v9, v6, v6}, Lk2/g;-><init>(Lk2/g;[Lk1/c;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Ll1/f;->b(ILk2/g;)Lb2/j;

    .line 230
    .line 231
    .line 232
    :cond_7
    iput-object v7, p0, Lm1/c;->c:Ln1/j;

    .line 233
    .line 234
    :cond_8
    :goto_1
    iget-object v0, p0, Lm1/c;->c:Ln1/j;

    .line 235
    .line 236
    if-nez v0, :cond_21

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lm1/q;->a:Ln1/g;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Ln1/j;

    .line 249
    .line 250
    iget v2, p1, Lm1/q;->b:I

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Ln1/j;-><init>(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lm1/c;->c:Ln1/j;

    .line 256
    .line 257
    iget-object p0, p0, Lm1/c;->m:Lu1/d;

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-wide v1, p1, Lm1/q;->c:J

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    return v8

    .line 269
    :pswitch_2
    iget-object p1, p0, Lm1/c;->c:Ln1/j;

    .line 270
    .line 271
    if-eqz p1, :cond_21

    .line 272
    .line 273
    iget v0, p1, Ln1/j;->a:I

    .line 274
    .line 275
    if-gtz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lm1/c;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    :cond_9
    iget-object v0, p0, Lm1/c;->d:Lp1/c;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-object v0, p0, Lm1/c;->e:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v3, Ln1/k;->b:Ln1/k;

    .line 290
    .line 291
    new-instance v4, Lp1/c;

    .line 292
    .line 293
    sget-object v5, Lp1/c;->i:Lpf/b0;

    .line 294
    .line 295
    sget-object v9, Ll1/e;->b:Ll1/e;

    .line 296
    .line 297
    invoke-direct {v4, v0, v5, v3, v9}, Ll1/f;-><init>(Landroid/content/Context;Lpf/b0;Ll1/b;Ll1/e;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, p0, Lm1/c;->d:Lp1/c;

    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, Lm1/c;->d:Lp1/c;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, Lk2/g;

    .line 308
    .line 309
    invoke-direct {v3}, Lk2/g;-><init>()V

    .line 310
    .line 311
    .line 312
    iput v6, v3, Lk2/g;->b:I

    .line 313
    .line 314
    sget-object v4, Lu1/c;->a:Lk1/c;

    .line 315
    .line 316
    filled-new-array {v4}, [Lk1/c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v3, Lk2/g;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v6, v3, Lk2/g;->c:Z

    .line 323
    .line 324
    new-instance v5, Lo0/h;

    .line 325
    .line 326
    invoke-direct {v5, p1, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v3, Lk2/g;->d:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance p1, Lk2/g;

    .line 332
    .line 333
    invoke-direct {p1, v3, v4, v6, v6}, Lk2/g;-><init>(Lk2/g;[Lk1/c;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, p1}, Ll1/f;->b(ILk2/g;)Lb2/j;

    .line 337
    .line 338
    .line 339
    :cond_b
    iput-object v7, p0, Lm1/c;->c:Ln1/j;

    .line 340
    .line 341
    return v8

    .line 342
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lm1/k;

    .line 345
    .line 346
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    iget-object v1, p1, Lm1/k;->a:Lm1/a;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    iget-object v0, p1, Lm1/k;->a:Lm1/a;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lm1/j;

    .line 365
    .line 366
    iget-object v0, p0, Lm1/j;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v1, p0, Lm1/j;->n:Lm1/c;

    .line 369
    .line 370
    iget-object v2, p0, Lm1/j;->b:Ljava/util/LinkedList;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    iget-object v0, v1, Lm1/c;->m:Lu1/d;

    .line 379
    .line 380
    const/16 v3, 0xf

    .line 381
    .line 382
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lm1/c;->m:Lu1/d;

    .line 386
    .line 387
    const/16 v1, 0x10

    .line 388
    .line 389
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lm1/k;->b:Lk1/c;

    .line 393
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lm1/o;

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-virtual {v3, p0}, Lm1/o;->b(Lm1/j;)[Lk1/c;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    array-length v5, v4

    .line 428
    move v7, v6

    .line 429
    :goto_3
    if-ge v7, v5, :cond_c

    .line 430
    .line 431
    aget-object v9, v4, v7

    .line 432
    .line 433
    invoke-static {v9, p1}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_d

    .line 438
    .line 439
    if-ltz v7, :cond_c

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    :goto_4
    if-ge v6, p0, :cond_21

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lm1/o;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v3, Ll1/k;

    .line 464
    .line 465
    invoke-direct {v3, p1}, Ll1/k;-><init>(Lk1/c;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lm1/o;->d(Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lm1/k;

    .line 477
    .line 478
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    iget-object v1, p1, Lm1/k;->a:Lm1/a;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    iget-object v0, p1, Lm1/k;->a:Lm1/a;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lm1/j;

    .line 497
    .line 498
    iget-object v0, p0, Lm1/j;->k:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_f

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_f
    iget-boolean p1, p0, Lm1/j;->j:Z

    .line 509
    .line 510
    if-nez p1, :cond_21

    .line 511
    .line 512
    iget-object p1, p0, Lm1/j;->c:Ll1/c;

    .line 513
    .line 514
    invoke-interface {p1}, Ll1/c;->i()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_10

    .line 519
    .line 520
    invoke-virtual {p0}, Lm1/j;->m()V

    .line 521
    .line 522
    .line 523
    return v8

    .line 524
    :cond_10
    invoke-virtual {p0}, Lm1/j;->g()V

    .line 525
    .line 526
    .line 527
    return v8

    .line 528
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p0, Ljava/lang/ClassCastException;

    .line 534
    .line 535
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :pswitch_6
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_21

    .line 548
    .line 549
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lm1/j;

    .line 558
    .line 559
    iget-object p1, p0, Lm1/j;->n:Lm1/c;

    .line 560
    .line 561
    iget-object p1, p1, Lm1/c;->m:Lu1/d;

    .line 562
    .line 563
    invoke-static {p1}, Ln1/s;->a(Landroid/os/Handler;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lm1/j;->c:Ll1/c;

    .line 567
    .line 568
    invoke-interface {p1}, Ll1/c;->i()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object v0, p0, Lm1/j;->g:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    iget-object v0, p0, Lm1/j;->e:Lpf/b0;

    .line 583
    .line 584
    iget-object v1, v0, Lpf/b0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    iget-object v0, v0, Lpf/b0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_11
    const-string p0, "Timing out service connection."

    .line 606
    .line 607
    invoke-interface {p1, p0}, Ll1/c;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return v8

    .line 611
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lm1/j;->j()V

    .line 612
    .line 613
    .line 614
    :cond_13
    return v8

    .line 615
    :pswitch_7
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 616
    .line 617
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_21

    .line 624
    .line 625
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lm1/j;

    .line 634
    .line 635
    iget-object p1, p0, Lm1/j;->n:Lm1/c;

    .line 636
    .line 637
    iget-object v0, p1, Lm1/c;->m:Lu1/d;

    .line 638
    .line 639
    invoke-static {v0}, Ln1/s;->a(Landroid/os/Handler;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, p0, Lm1/j;->j:Z

    .line 643
    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    iget-object v1, p0, Lm1/j;->d:Lm1/a;

    .line 647
    .line 648
    iget-object v2, p0, Lm1/j;->n:Lm1/c;

    .line 649
    .line 650
    iget-object v2, v2, Lm1/c;->m:Lu1/d;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    const/16 v0, 0xb

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x9

    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iput-boolean v6, p0, Lm1/j;->j:Z

    .line 665
    .line 666
    :cond_14
    iget-object v0, p1, Lm1/c;->f:Lk1/d;

    .line 667
    .line 668
    iget-object p1, p1, Lm1/c;->e:Landroid/content/Context;

    .line 669
    .line 670
    sget v1, Lk1/e;->a:I

    .line 671
    .line 672
    invoke-virtual {v0, p1, v1}, Lk1/e;->b(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    const/16 v0, 0x12

    .line 677
    .line 678
    if-ne p1, v0, :cond_15

    .line 679
    .line 680
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 681
    .line 682
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 683
    .line 684
    const/16 v1, 0x15

    .line 685
    .line 686
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 691
    .line 692
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 693
    .line 694
    const/16 v1, 0x16

    .line 695
    .line 696
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 697
    .line 698
    .line 699
    :goto_6
    invoke-virtual {p0, v0}, Lm1/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Lm1/j;->c:Ll1/c;

    .line 703
    .line 704
    const-string p1, "Timing out connection while resuming."

    .line 705
    .line 706
    invoke-interface {p0, p1}, Ll1/c;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return v8

    .line 710
    :pswitch_8
    iget-object p1, p0, Lm1/c;->l:Landroidx/collection/ArraySet;

    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lm1/a;

    .line 727
    .line 728
    iget-object v1, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lm1/j;

    .line 735
    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    invoke-virtual {v0}, Lm1/j;->q()V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_17
    iget-object p0, p0, Lm1/c;->l:Landroidx/collection/ArraySet;

    .line 743
    .line 744
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 745
    .line 746
    .line 747
    return v8

    .line 748
    :pswitch_9
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    .line 750
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_21

    .line 757
    .line 758
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 759
    .line 760
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    check-cast p0, Lm1/j;

    .line 767
    .line 768
    iget-object p1, p0, Lm1/j;->n:Lm1/c;

    .line 769
    .line 770
    iget-object p1, p1, Lm1/c;->m:Lu1/d;

    .line 771
    .line 772
    invoke-static {p1}, Ln1/s;->a(Landroid/os/Handler;)V

    .line 773
    .line 774
    .line 775
    iget-boolean p1, p0, Lm1/j;->j:Z

    .line 776
    .line 777
    if-eqz p1, :cond_21

    .line 778
    .line 779
    invoke-virtual {p0}, Lm1/j;->m()V

    .line 780
    .line 781
    .line 782
    return v8

    .line 783
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Ll1/f;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lm1/c;->d(Ll1/f;)Lm1/j;

    .line 788
    .line 789
    .line 790
    return v8

    .line 791
    :pswitch_b
    iget-object p1, p0, Lm1/c;->e:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    instance-of p1, p1, Landroid/app/Application;

    .line 798
    .line 799
    if-eqz p1, :cond_21

    .line 800
    .line 801
    iget-object p1, p0, Lm1/c;->e:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Landroid/app/Application;

    .line 808
    .line 809
    sget-object v0, Lm1/b;->e:Lm1/b;

    .line 810
    .line 811
    monitor-enter v0

    .line 812
    :try_start_0
    iget-boolean v1, v0, Lm1/b;->d:Z

    .line 813
    .line 814
    if-nez v1, :cond_18

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 820
    .line 821
    .line 822
    iput-boolean v8, v0, Lm1/b;->d:Z

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :catchall_0
    move-exception p0

    .line 826
    goto :goto_9

    .line 827
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    new-instance p1, Lm1/i;

    .line 829
    .line 830
    invoke-direct {p1, p0}, Lm1/i;-><init>(Lm1/c;)V

    .line 831
    .line 832
    .line 833
    monitor-enter v0

    .line 834
    :try_start_1
    iget-object v1, v0, Lm1/b;->c:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840
    iget-object p1, v0, Lm1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    iget-object v0, v0, Lm1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_19

    .line 849
    .line 850
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 851
    .line 852
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_19

    .line 863
    .line 864
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 865
    .line 866
    const/16 v1, 0x64

    .line 867
    .line 868
    if-le v0, v1, :cond_19

    .line 869
    .line 870
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_21

    .line 878
    .line 879
    iput-wide v3, p0, Lm1/c;->a:J

    .line 880
    .line 881
    return v8

    .line 882
    :catchall_1
    move-exception p0

    .line 883
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 884
    throw p0

    .line 885
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 886
    throw p0

    .line 887
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 888
    .line 889
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lk1/a;

    .line 892
    .line 893
    iget-object v1, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1b

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lm1/j;

    .line 914
    .line 915
    iget v3, v2, Lm1/j;->h:I

    .line 916
    .line 917
    if-ne v3, v0, :cond_1a

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_1b
    move-object v2, v7

    .line 921
    :goto_a
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    iget v0, p1, Lk1/a;->b:I

    .line 924
    .line 925
    const/16 v1, 0xd

    .line 926
    .line 927
    if-ne v0, v1, :cond_1c

    .line 928
    .line 929
    iget-object p0, p0, Lm1/c;->f:Lk1/d;

    .line 930
    .line 931
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget p0, Lk1/f;->c:I

    .line 937
    .line 938
    invoke-static {v0}, Lk1/a;->a(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    iget-object p1, p1, Lk1/a;->d:Ljava/lang/String;

    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 947
    .line 948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string p0, ": "

    .line 955
    .line 956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    invoke-direct {v1, v5, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk1/a;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1}, Lm1/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 970
    .line 971
    .line 972
    return v8

    .line 973
    :cond_1c
    iget-object p0, v2, Lm1/j;->d:Lm1/a;

    .line 974
    .line 975
    invoke-static {p0, p1}, Lm1/c;->c(Lm1/a;Lk1/a;)Lcom/google/android/gms/common/api/Status;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-virtual {v2, p0}, Lm1/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 980
    .line 981
    .line 982
    return v8

    .line 983
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 984
    .line 985
    const-string p1, " while trying to fail enqueued calls."

    .line 986
    .line 987
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    new-instance p1, Ljava/lang/Exception;

    .line 992
    .line 993
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v0, "GoogleApiManager"

    .line 997
    .line 998
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 999
    .line 1000
    .line 1001
    return v8

    .line 1002
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lm1/r;

    .line 1005
    .line 1006
    iget-object v0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1007
    .line 1008
    iget-object v1, p1, Lm1/r;->c:Ll1/f;

    .line 1009
    .line 1010
    iget-object v1, v1, Ll1/f;->e:Lm1/a;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lm1/j;

    .line 1017
    .line 1018
    if-nez v0, :cond_1e

    .line 1019
    .line 1020
    iget-object v0, p1, Lm1/r;->c:Ll1/f;

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Lm1/c;->d(Ll1/f;)Lm1/j;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_1e
    iget-object v1, v0, Lm1/j;->c:Ll1/c;

    .line 1027
    .line 1028
    invoke-interface {v1}, Ll1/c;->e()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    iget-object p0, p0, Lm1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1035
    .line 1036
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    iget v1, p1, Lm1/r;->b:I

    .line 1041
    .line 1042
    if-eq p0, v1, :cond_1f

    .line 1043
    .line 1044
    iget-object p0, p1, Lm1/r;->a:Lm1/t;

    .line 1045
    .line 1046
    sget-object p1, Lm1/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1047
    .line 1048
    invoke-virtual {p0, p1}, Lm1/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lm1/j;->q()V

    .line 1052
    .line 1053
    .line 1054
    return v8

    .line 1055
    :cond_1f
    iget-object p0, p1, Lm1/r;->a:Lm1/t;

    .line 1056
    .line 1057
    invoke-virtual {v0, p0}, Lm1/j;->n(Lm1/o;)V

    .line 1058
    .line 1059
    .line 1060
    return v8

    .line 1061
    :pswitch_e
    iget-object p0, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    if-eqz p1, :cond_21

    .line 1076
    .line 1077
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Lm1/j;

    .line 1082
    .line 1083
    iget-object v0, p1, Lm1/j;->n:Lm1/c;

    .line 1084
    .line 1085
    iget-object v0, v0, Lm1/c;->m:Lu1/d;

    .line 1086
    .line 1087
    invoke-static {v0}, Ln1/s;->a(Landroid/os/Handler;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v7, p1, Lm1/j;->l:Lk1/a;

    .line 1091
    .line 1092
    invoke-virtual {p1}, Lm1/j;->m()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance p0, Ljava/lang/ClassCastException;

    .line 1102
    .line 1103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p0

    .line 1107
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eq v8, p1, :cond_20

    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_20
    const-wide/16 v3, 0x2710

    .line 1119
    .line 1120
    :goto_c
    iput-wide v3, p0, Lm1/c;->a:J

    .line 1121
    .line 1122
    iget-object p1, p0, Lm1/c;->m:Lu1/d;

    .line 1123
    .line 1124
    const/16 v0, 0xc

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_21

    .line 1144
    .line 1145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lm1/a;

    .line 1150
    .line 1151
    iget-object v2, p0, Lm1/c;->m:Lu1/d;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-wide v3, p0, Lm1/c;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_21
    :goto_e
    return v8

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
