.class public Lcom/sec/android/app/camera/Camera;
.super Lbg/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s;


# static fields
.field public static final c0:Landroidx/lifecycle/MutableLiveData;

.field public static final e0:Landroidx/lifecycle/MutableLiveData;


# instance fields
.field public A:Lw7/r;

.field public B:Lxe/e0;

.field public C:Lj9/h;

.field public D:Ll9/a;

.field public E:Ly7/e;

.field public F:Lw7/w;

.field public G:Lw7/v;

.field public H:Lw7/m;

.field public I:Lba/n;

.field public J:Landroid/os/Handler;

.field public K:Landroid/os/Handler;

.field public L:Landroid/os/HandlerThread;

.field public M:Lm8/g2;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public final Y:Lo8/a;

.field public final Z:Le5/g;

.field public final b:Lw7/n;

.field public final c:Ll7/a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lcom/sec/android/app/camera/layer/LayerManagerView;

.field public f:Lvb/c;

.field public g:Lz7/f;

.field public h:Loc/b;

.field public i:Lkc/q;

.field public j:Lvc/j;

.field public k:Lxb/g;

.field public l:Ld9/j;

.field public m:Lw7/e0;

.field public n:Lp8/e0;

.field public o:Lw7/i0;

.field public p:Ll9/a1;

.field public q:Lgd/q;

.field public r:Lcom/sec/android/app/camera/shootingmode/d;

.field public s:Lte/h0;

.field public t:La8/v;

.field public u:Lw7/n0;

.field public v:Lf9/j;

.field public w:Lo8/u;

.field public x:Lcom/sec/android/app/camera/filter/c;

.field public y:Lte/h0;

.field public z:Lw7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/Camera;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw7/n;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 10
    .line 11
    new-instance v0, Ll7/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Ll7/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Lo8/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lo8/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->Y:Lo8/a;

    .line 44
    .line 45
    new-instance v0, Le5/g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->Z:Le5/g;

    .line 51
    .line 52
    return-void
.end method

.method public static a0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "from_watch"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static p(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lte/l1;->o(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/sec/android/app/camera/Camera;)Lub/d;
    .locals 1

    .line 1
    new-instance v0, Lub/d;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Lcom/sec/android/app/camera/Camera;)Lub/d;
    .locals 1

    .line 1
    new-instance v0, Lub/d;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s(Lcom/sec/android/app/camera/Camera;)Lub/d;
    .locals 1

    .line 1
    new-instance v0, Lub/d;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->semGoToSleep(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final A0(Ljava/util/Set;Ll9/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/s2;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->C0(ZLandroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C0(ZLandroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7/d;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lw7/d;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/a1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lte/z1;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_0
    check-cast v0, Lub/d;

    .line 32
    .line 33
    iput-object v1, v0, Lub/d;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lte/z1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lte/z1;->l:Ljava/lang/String;

    .line 46
    .line 47
    sget v3, Lte/z1;->m:I

    .line 48
    .line 49
    invoke-static {v3, v2}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    move-object v1, v2

    .line 55
    :goto_1
    check-cast v0, Lub/d;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v2, v0, Lub/d;->q:Lub/a;

    .line 59
    .line 60
    iput-object v1, v2, Lub/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lub/d;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_2
    iget-object v0, v1, Lub/d;->q:Lub/a;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lub/d;->q:Lub/a;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    iget-object v0, v1, Lub/d;->q:Lub/a;

    .line 90
    .line 91
    iput-boolean p0, v0, Lub/a;->a:Z

    .line 92
    .line 93
    iput-boolean p1, v0, Lub/a;->b:Z

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw p0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera17"

    .line 8
    .line 9
    const-string v0, "getDisplayRotation() : getDisplay() is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final D0()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 2
    .line 3
    check-cast p0, Lub/d;

    .line 4
    .line 5
    const-string v0, "_id IN ("

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lub/d;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lub/d;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lte/s0;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v3, "_id"

    .line 23
    .line 24
    const-string v5, "burst_group_id"

    .line 25
    .line 26
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lub/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v3, p0, Lub/d;->n:Landroid/content/ContentResolver;

    .line 57
    .line 58
    const-string v8, "datetime DESC, _id DESC"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-lez v0, :cond_0

    .line 75
    .line 76
    const-string v3, "burst_group_id"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lub/d;->r:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v5, Lub/b;

    .line 89
    .line 90
    sget-object v6, Lte/s0;->a:Landroid/net/Uri;

    .line 91
    .line 92
    const-string v7, "_id"

    .line 93
    .line 94
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6, v3}, Lub/b;-><init>(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_0
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :try_start_5
    const-string v0, "LatestMediaContent"

    .line 138
    .line 139
    const-string/jumbo v2, "updateSecureContentDataList failed"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lub/b;

    .line 165
    .line 166
    iget-object v3, v2, Lub/b;->a:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v3}, Lub/d;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lub/d;->r:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lub/b;

    .line 189
    .line 190
    iget-object v5, v5, Lub/b;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v5}, Lub/d;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget v3, v2, Lub/b;->b:I

    .line 207
    .line 208
    if-lez v3, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lub/d;->l(I)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    new-instance v4, Lub/b;

    .line 217
    .line 218
    iget v2, v2, Lub/b;->b:I

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lub/b;-><init>(Landroid/net/Uri;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v0, p0, Lub/d;->r:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    throw v0
.end method

.method public final E()Loc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loc/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->Z:Le5/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Loc/b;-><init>(Lcom/sec/android/app/camera/Camera;Le5/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 15
    .line 16
    return-object p0
.end method

.method public final E0()V
    .locals 3

    .line 1
    const-string v0, "Camera17"

    .line 2
    .line 3
    const-string/jumbo v1, "updateThumbnail"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lw7/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lw7/e;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F()Lcom/sec/android/app/camera/layer/LayerManagerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final G()Lkc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->i:Lkc/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkc/r;->a(Landroid/content/Context;Ljava/lang/String;)Lkc/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->i:Lkc/q;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->i:Lkc/q;

    .line 14
    .line 15
    return-object p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp8/e0;->E:Z

    .line 4
    .line 5
    const-string v1, "Camera17"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "handleCameraError : Camera will be paused."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->n0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "handleCameraError : Camera was already paused."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "handleCameraError : Camera should try to open the camera again!"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->u0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw7/y;->i:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lw7/y;->i:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object p0, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "CameraWindowManager"

    .line 29
    .line 30
    const-string v1, "Error removing last frame window."

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Camera17"

    .line 12
    .line 13
    const-string v1, "hidePausingView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lw7/e;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lw7/e;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lw7/d;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BIXBY:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from-bixby"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/samsung/android/camera/core2/container/p;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf9/j;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 44
    .line 45
    sget-object v1, Lf9/i;->a:Lf9/j;

    .line 46
    .line 47
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lf9/j;->b(Landroid/content/Context;Lcom/sec/android/app/camera/Camera;Lp8/e0;Lvc/j;Lte/h0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 7
    .line 8
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    sget-object v1, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Lcom/samsung/android/camera/core2/processor/g;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "PermissionUtils"

    .line 57
    .line 58
    const-string/jumbo v3, "startCheckBluetoothPermission"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p0, v0, v2, v3, v1}, Lte/z0;->j(Landroid/app/Activity;ZILandroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Ly7/e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Ly7/e;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lte/h0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw7/y;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    sget-object v0, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const-string v1, "Camera17"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v3, "initializeCameraMode : MultiWindow mode "

    .line 25
    .line 26
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvc/j;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "initializeCameraMode : widget mode."

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 48
    .line 49
    iget-object v5, v4, Lvc/j;->k:Lba/n;

    .line 50
    .line 51
    iget v6, v4, Lvc/j;->n:I

    .line 52
    .line 53
    if-eq v6, v3, :cond_3

    .line 54
    .line 55
    const-string v6, "CameraSettings"

    .line 56
    .line 57
    const-string/jumbo v7, "setSettingMode "

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v7, v6}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lba/n;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lba/n;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/EnumMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/EnumMap;->clear()V

    .line 75
    .line 76
    .line 77
    iput v3, v4, Lvc/j;->n:I

    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Lvc/j;->O(ILba/n;)Lvc/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lvc/j;->m:Lvc/e;

    .line 84
    .line 85
    iget-object v5, v5, Lvc/e;->e:Ljava/util/EnumMap;

    .line 86
    .line 87
    iput-object v5, v4, Lvc/j;->o:Ljava/util/EnumMap;

    .line 88
    .line 89
    iget-object v5, v4, Lvc/j;->w:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v4, v4, Lvc/j;->t:La8/e;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 97
    .line 98
    iget-object v4, v4, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 101
    .line 102
    iget-object v5, v5, Lvc/j;->m:Lvc/e;

    .line 103
    .line 104
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/MainLayout;->setResizable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 112
    .line 113
    sget-object v5, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v4, p1, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 119
    .line 120
    sget-object v5, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p0, v6}, Lte/o1;->N(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v6, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 134
    .line 135
    sget-object v5, Ll9/f0;->KNOX_MODE:Ll9/f0;

    .line 136
    .line 137
    invoke-static {p0}, Lte/o1;->H(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v6, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lvc/j;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 150
    .line 151
    iget-object v5, v4, Lvc/j;->j:Lvc/r;

    .line 152
    .line 153
    iget-object v6, v5, Lvc/r;->g:Ljava/util/EnumMap;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget v6, v4, Lvc/j;->p:I

    .line 158
    .line 159
    iget v4, v4, Lvc/j;->q:I

    .line 160
    .line 161
    invoke-virtual {v5, v6, v4}, Lvc/r;->g(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->N:Z

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 169
    .line 170
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 187
    .line 188
    sget-object v5, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 200
    .line 201
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "from-bixby"

    .line 213
    .line 214
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-static {p0, v5}, Lte/o1;->V(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "android.intent.action.MAIN"

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v6, "isQuickLaunchMode"

    .line 244
    .line 245
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    move v4, v0

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v4, v2

    .line 254
    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 255
    .line 256
    sget-object v7, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    if-eq v6, v0, :cond_8

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    if-ne v6, v4, :cond_9

    .line 268
    .line 269
    :cond_8
    move v4, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move v4, v2

    .line 272
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "KEYCODE"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "isQuickLaunch : "

    .line 285
    .line 286
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v7, ", keyCode : "

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "initializeCameraMode : QuickLaunch = "

    .line 312
    .line 313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, ", Secure = "

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 327
    .line 328
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, ", Knox = "

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 341
    .line 342
    invoke-virtual {v4}, Lvc/j;->H()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, ", MultiWindow mode = "

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, ", Widget = "

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 363
    .line 364
    invoke-virtual {p1}, Lvc/j;->N()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    if-ne v3, v0, :cond_a

    .line 379
    .line 380
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 381
    .line 382
    invoke-virtual {p1}, Lw7/y;->f()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 386
    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 396
    .line 397
    invoke-virtual {p1}, Loc/b;->a()V

    .line 398
    .line 399
    .line 400
    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 401
    .line 402
    :cond_b
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 19
    .line 20
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->C:Lj9/h;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lw7/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Lw7/d;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj9/h;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->C:Lj9/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "HdmiServiceManager"

    .line 52
    .line 53
    const-string/jumbo v1, "start"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lj9/h;->c:Lvc/j;

    .line 60
    .line 61
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lj9/h;->g:Landroid/hardware/display/DisplayManager;

    .line 67
    .line 68
    iget-object v1, v0, Lj9/h;->n:Lj9/d;

    .line 69
    .line 70
    iget-object v2, v0, Lj9/h;->h:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj9/h;->c()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Camera17"

    .line 6
    .line 7
    const-string v0, "Layer manager view is inflated already."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/g2;->f:Landroidx/databinding/ViewStubProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/g2;->f:Landroidx/databinding/ViewStubProxy;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm9/e;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->Y:Lo8/a;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2, v3}, Lm9/e;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lte/h0;Lo8/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setPresenter(Lm9/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initialize()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 75
    .line 76
    new-instance v1, Landroidx/work/impl/e;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lw7/j0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 88
    .line 89
    iget-object v1, v1, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v2, -0x5a

    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    const/16 v2, 0x5a

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    mul-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Camera17"

    .line 10
    .line 11
    const-string v2, "initializeWatchManager : launchedFromWatch = "

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw7/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lw7/d;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxe/e0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxe/e0;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 43
    .line 44
    sget-object p1, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw7/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw7/w;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lw7/w;->a:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-object v1, v1, Lw7/w;->b:Lvc/j;

    .line 30
    .line 31
    const-string v3, "is_brief_widget"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "CameraWidgetManager"

    .line 35
    .line 36
    const-string v6, "appWidgetId"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "initialize : appWidgetId="

    .line 46
    .line 47
    invoke-static {v8, v9, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lvc/j;->m:Lvc/e;

    .line 53
    .line 54
    invoke-virtual {v9}, Lvc/e;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const-string v1, "initialize : return because widget camera is not support resizable mode"

    .line 61
    .line 62
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f130610

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v5, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lvc/j;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v4, v7

    .line 106
    :goto_0
    invoke-virtual {v1, v4, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_14

    .line 114
    .line 115
    invoke-static {v2}, Luc/j0;->n(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v8, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Lte/z1;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v10, "loadWidgetImageSavingDirectory"

    .line 132
    .line 133
    const-string v11, "WidgetInfoUpdater"

    .line 134
    .line 135
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Lte/z1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x80000000

    .line 144
    .line 145
    const-string v12, ""

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v15, "loadAllWidgetSavingDirectoryForNormalCamera : "

    .line 152
    .line 153
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lte/z1;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v14, v16

    .line 175
    .line 176
    check-cast v14, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v7, "["

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "]"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lte/y1;

    .line 200
    .line 201
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v13, La8/s;

    .line 206
    .line 207
    const/16 v14, 0xd

    .line 208
    .line 209
    invoke-direct {v13, v0, v14}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0}, Lte/z1;->j()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string v0, "empty"

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v12}, Lte/z1;->q(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_2
    const/4 v8, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lte/y1;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-static {v10, v12}, Lte/z1;->q(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move v0, v4

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget v7, v0, Lte/y1;->d:I

    .line 263
    .line 264
    if-ne v7, v4, :cond_9

    .line 265
    .line 266
    invoke-static {v2}, Lte/l1;->o(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lte/l1;->m(I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move v7, v4

    .line 275
    :goto_3
    if-nez v7, :cond_b

    .line 276
    .line 277
    iget v0, v0, Lte/y1;->d:I

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    move v0, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const/4 v0, 0x0

    .line 284
    :goto_4
    invoke-static {v0, v12}, Lte/z1;->q(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    goto :goto_2

    .line 289
    :cond_b
    iget-object v7, v0, Lte/y1;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    move v7, v4

    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    iget-object v7, v0, Lte/y1;->h:Ljava/lang/String;

    .line 301
    .line 302
    iget v8, v0, Lte/y1;->d:I

    .line 303
    .line 304
    invoke-static {v8, v7}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v8, 0x0

    .line 309
    new-array v9, v8, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v9}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-array v9, v8, [Ljava/nio/file/LinkOption;

    .line 316
    .line 317
    invoke-static {v7, v9}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    xor-int/2addr v7, v4

    .line 322
    :goto_5
    if-nez v7, :cond_d

    .line 323
    .line 324
    iget v0, v0, Lte/y1;->d:I

    .line 325
    .line 326
    invoke-static {v0, v12}, Lte/z1;->q(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    iget-object v7, v0, Lte/y1;->h:Ljava/lang/String;

    .line 332
    .line 333
    iget v0, v0, Lte/y1;->d:I

    .line 334
    .line 335
    invoke-static {v0, v7}, Lte/z1;->q(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move v0, v8

    .line 339
    :goto_6
    const-string v7, "handleResultLoadWidgetSavingDirectory : result="

    .line 340
    .line 341
    invoke-static {v0, v7, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eq v0, v4, :cond_10

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    if-eq v0, v7, :cond_e

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    if-eq v0, v3, :cond_e

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v5, Ll9/k1;->WIDGET_SETTING_TIPS:Ll9/k1;

    .line 363
    .line 364
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Ll9/z0;->g2()V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    if-ne v0, v3, :cond_f

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move v4, v8

    .line 385
    :goto_7
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v3, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v2, v1, v4}, Lte/z1;->m(Landroid/content/Context;IZ)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    const-string v0, "handleResultLoadFailWidgetIdNotExit"

    .line 400
    .line 401
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    sget-object v0, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v4, :cond_11

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    move v4, v8

    .line 414
    :goto_8
    sget-object v0, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v2}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "handleResultLoadFailWidgetIdNotExit isShopDemo true, widgetId : "

    .line 429
    .line 430
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Lte/z1;->k(I)Lte/y1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v3, v0, v2, v1}, Lte/z1;->p(ILandroid/content/Context;Lte/y1;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    new-instance v1, Landroid/content/Intent;

    .line 464
    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    const-class v7, Lcom/sec/android/app/camera/setting/WidgetLockscreenConfigurationActivity;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    const-class v7, Lcom/sec/android/app/camera/setting/WidgetConfigurationActivity;

    .line 471
    .line 472
    :goto_9
    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const v7, 0x10008000

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :catch_0
    const-string v0, "handleResultLoadFailWidgetIdNotExit - activity is not found"

    .line 492
    .line 493
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_b
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ll9/n2;->J(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz7/f;->b()Lz7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/f;->b()Lz7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/y;->NORMAL:Ll9/y;

    .line 6
    .line 7
    iget-object p0, p0, Lw7/v;->f:Ll9/y;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwc/m;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const-string v1, "Camera17"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Capture is not available - shooting is not available."

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "Capture is not available - attach fragment visible."

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "Capture is not available - Video attach mode."

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 56
    .line 57
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 58
    .line 59
    invoke-interface {v0}, Ll9/n2;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 66
    .line 67
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 68
    .line 69
    invoke-interface {v0}, Ll9/n2;->h0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string p0, "Capture is not available - Taking picture is not supported."

    .line 76
    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ll9/z0;->S()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->i:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_1
    return v3

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 112
    .line 113
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 114
    .line 115
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const-string p0, "Capture is not available - current state is not PREVIEWING"

    .line 124
    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 138
    .line 139
    filled-new-array {v0}, [Ll9/f1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    const-string p0, "Capture is not available - more menu is activate."

    .line 152
    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2
    .line 3
    sget-object v1, Lz8/m0;->PREPARING:Lz8/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 14
    .line 15
    sget-object v1, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 26
    .line 27
    sget-object v1, Lz8/m0;->STARTING:Lz8/m0;

    .line 28
    .line 29
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 38
    .line 39
    sget-object v0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 40
    .line 41
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loc/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2
    .line 3
    sget-object v1, Lz8/m0;->RECORDING:Lz8/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 14
    .line 15
    sget-object v0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwc/m;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Camera17"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p0, "Recording is not available - attach fragment visible."

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 39
    .line 40
    iget-object v4, v0, La9/k;->f:Ll9/s;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 46
    .line 47
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 48
    .line 49
    invoke-interface {v6}, Ll9/n2;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 56
    .line 57
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 58
    .line 59
    invoke-interface {v6}, Ll9/n2;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 66
    .line 67
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 68
    .line 69
    invoke-interface {v6}, Ll9/n2;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :goto_1
    return v2

    .line 76
    :cond_3
    invoke-static {v5}, Lxb/g;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "RecordingManager"

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const-string p0, "Recording is not available - Calling."

    .line 85
    .line 86
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string p0, "Recording is not available - Capturing."

    .line 97
    .line 98
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "isVideoRecordAllowed"

    .line 107
    .line 108
    const-string v8, "content://com.sec.knox.provider/RestrictionPolicy4"

    .line 109
    .line 110
    invoke-static {v5, v8, v6}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string/jumbo v6, "string"

    .line 115
    .line 116
    .line 117
    const-string v9, "android"

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 122
    .line 123
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "restriction_video_record"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    const-string p0, "checkRestrictionPolicyForRecording - Video recording is restricted."

    .line 141
    .line 142
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v10, "content://com.sec.knox.provider/RestrictionPolicy1"

    .line 151
    .line 152
    const-string v11, "isAudioRecordAllowed"

    .line 153
    .line 154
    invoke-static {v5, v10, v11}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 161
    .line 162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "restriction_audio_record"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    const-string p0, "checkRestrictionPolicyForRecording - Audio recording is restricted,"

    .line 180
    .line 181
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v10, "content://com.sec.knox.provider/RestrictionPolicy2"

    .line 190
    .line 191
    const-string v11, "isMicrophoneEnabled"

    .line 192
    .line 193
    invoke-static {v5, v10, v11}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 200
    .line 201
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "microphone_restrict"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    const-string p0, "checkRestrictionPolicyForRecording - Microphone is restricted."

    .line 219
    .line 220
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :goto_2
    const-string p0, "Recording is not available - Restricted by recording policy"

    .line 224
    .line 225
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :cond_8
    move-object v5, v4

    .line 230
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 231
    .line 232
    iget-object v10, v5, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 233
    .line 234
    iget-object v10, v10, La8/v;->g:La8/k;

    .line 235
    .line 236
    invoke-virtual {v10}, La8/k;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    const-string p0, "Recording is not available - Changing input type is in progress."

    .line 243
    .line 244
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_9
    iget-object v10, v0, La9/k;->g:Lz8/e1;

    .line 249
    .line 250
    sget-object v11, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 251
    .line 252
    check-cast v10, Lp8/e0;

    .line 253
    .line 254
    iget-object v10, v10, Lp8/e0;->B:Lz8/u0;

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_a

    .line 261
    .line 262
    const-string p0, "Recording is not available - current state is not PREVIEWING"

    .line 263
    .line 264
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_a
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    const-string p0, "Recording is not available - preview animation is running"

    .line 285
    .line 286
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_b
    invoke-virtual {v0}, La9/k;->l()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v11, v0, La9/k;->i:Lvc/j;

    .line 295
    .line 296
    invoke-virtual {v11}, Lvc/j;->E()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/4 v13, 0x1

    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    if-ne v10, v13, :cond_c

    .line 304
    .line 305
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v14, "isSDCardWriteAllowed"

    .line 310
    .line 311
    invoke-static {v12, v8, v14}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "restriction_SDCard_Move"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, v2, p0}, La9/k;->W(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "checkStorageForRecording - SD card writing is restricted."

    .line 339
    .line 340
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-virtual {v0}, La9/k;->s()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, La9/k;->t()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    move v6, v2

    .line 358
    goto :goto_4

    .line 359
    :cond_e
    :goto_3
    move v6, v13

    .line 360
    :goto_4
    invoke-static {v10, v6}, Lte/l1;->n(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_11

    .line 365
    .line 366
    if-ne v10, v3, :cond_f

    .line 367
    .line 368
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const v1, 0x7f1308f8

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, v2, p0}, La9/k;->W(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    sget-object p0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 384
    .line 385
    invoke-virtual {v11, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eq p0, v10, :cond_10

    .line 390
    .line 391
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const v1, 0x7f1304a5

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v0, v2, p0}, La9/k;->W(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 407
    .line 408
    sget-object v0, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "checkStorageForRecording - Storage status is not ok (Available storage : "

    .line 416
    .line 417
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lte/l1;->c(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ")"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :goto_6
    const-string p0, "Recording is not available - Storage is not available for recording."

    .line 440
    .line 441
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 454
    .line 455
    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->j:Z

    .line 456
    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    const-string p0, "Recording is not available - menu operation is not completed."

    .line 460
    .line 461
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    return v2

    .line 465
    :cond_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 474
    .line 475
    filled-new-array {v0}, [Ll9/f1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_13

    .line 486
    .line 487
    const-string p0, "Recording is not available - more menu is activate."

    .line 488
    .line 489
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    return v2

    .line 493
    :cond_13
    return v13
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/e0;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu8/e;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f0(Ll9/x;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ll9/x;->j(Ll9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 17
    .line 18
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 19
    .line 20
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    sget-object v2, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lvc/j;->e(Ll9/x;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 45
    .line 46
    sget-object v3, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lte/c0;->G0(Ll9/a2;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lte/c0;->v(ILl9/a2;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    return v1
.end method

.method public final finish()V
    .locals 2

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    const-string v1, "Camera17"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "finish : Returned because activity is finishing."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ll9/n2;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 29
    .line 30
    sget-object v0, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera17"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "isUsbStorageAvailable : SAVE_VIDEOS_TO_EXTERNAL_STORAGE is disabled."

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 21
    .line 22
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 23
    .line 24
    invoke-interface {v0}, Ll9/n2;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "isUsbStorageAvailable : USB storage is not supported."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "isUsbStorageAvailable : Attach video mode"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "isUsbStorageAvailable : widget camera"

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v0}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, "isUsbStorageAvailable : USB storage is not available."

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final isInMultiWindowMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x200000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j0(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 2
    .line 3
    iget-object v0, p0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Lw7/m;->b:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 16
    .line 17
    check-cast v2, Ll9/b1;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 29
    .line 30
    check-cast v2, Ll9/b1;

    .line 31
    .line 32
    check-cast v2, Lub/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lub/d;->n()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 44
    .line 45
    check-cast v2, Ll9/b1;

    .line 46
    .line 47
    check-cast v2, Lub/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lub/d;->m()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string v1, "keyguard"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/KeyguardManager;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Lw7/l;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lw7/l;-><init>(Lw7/m;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lw7/m;->a(Landroid/widget/ImageView;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw7/m;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lte/c0;->P(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x7f4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lw7/m;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1301d3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    const-string p0, "CameraGalleryManager"

    .line 58
    .line 59
    const-string v1, "launchGalleryForSelectMyFilterImage : Activity is not founded, return."

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final l0()V
    .locals 15

    .line 1
    const-string v0, "VerificationLog"

    .line 2
    .line 3
    const-string v1, "Executed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "Launch - LazyLoading"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Launch"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lw7/y;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x1b

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v4, v0, v5, v6}, Lxb/a;->d(Landroid/hardware/SensorEventListener;II)V

    .line 54
    .line 55
    .line 56
    const-string v4, "display"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_1

    .line 79
    .line 80
    if-eq v2, v6, :cond_0

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v4, 0x5a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v4, 0xb4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v4, 0x10e

    .line 91
    .line 92
    :cond_3
    :goto_0
    iput v4, v0, Lxb/l;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/d;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/d;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo8/u;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 110
    .line 111
    sget-object v2, Ll9/u;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Ll9/u;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 117
    .line 118
    const-string v2, "]"

    .line 119
    .line 120
    const-string v4, "FilterManager"

    .line 121
    .line 122
    iget-object v5, v0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    iget-boolean v7, v5, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-string v9, "loadHeavyResources : Start["

    .line 141
    .line 142
    invoke-static {v9, v7, v8, v2, v4}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    new-instance v9, Lcom/sec/android/app/camera/filter/b;

    .line 150
    .line 151
    invoke-direct {v9, v5}, Lcom/sec/android/app/camera/filter/b;-><init>(Ll9/s;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v0, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 155
    .line 156
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-array v5, v3, [Ljava/lang/Void;

    .line 159
    .line 160
    invoke-virtual {v9, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "loadHeavyResources : End["

    .line 166
    .line 167
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, "] ["

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    sub-long/2addr v9, v7

    .line 187
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lte/h0;->q(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v2, v0, Lo8/u;->b:Lvc/j;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 213
    .line 214
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v2, v0, Lo8/u;->b:Lvc/j;

    .line 222
    .line 223
    sget-object v4, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-ne v2, v1, :cond_8

    .line 230
    .line 231
    monitor-exit v0

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :try_start_1
    iget-object v2, v0, Lo8/u;->d:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2}, Lxb/a;->b(Landroid/content/Context;)Lxb/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lxb/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit v0

    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_9
    :goto_2
    monitor-exit v0

    .line 248
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 265
    .line 266
    iget-object v0, v0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lw7/n0;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 279
    .line 280
    check-cast v0, Lx7/b;

    .line 281
    .line 282
    const-string v2, "AccessoryDeviceManager"

    .line 283
    .line 284
    iput-boolean v1, v0, Lx7/b;->h:Z

    .line 285
    .line 286
    iget-object v4, v0, Lx7/b;->a:Ll9/s;

    .line 287
    .line 288
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    .line 293
    .line 294
    invoke-static {v5, v7}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    move-object v5, v4

    .line 301
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 302
    .line 303
    const-string v7, "bluetooth"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroid/bluetooth/BluetoothManager;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    iput-boolean v3, v0, Lx7/b;->e:Z

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v9, "start : device found : "

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, ", uuidSet is null"

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    array-length v9, v8

    .line 376
    move v10, v3

    .line 377
    :goto_5
    if-ge v10, v9, :cond_c

    .line 378
    .line 379
    aget-object v11, v8, v10

    .line 380
    .line 381
    sget-object v12, Lx7/b;->i:Landroid/os/ParcelUuid;

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_f

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const/16 v13, 0x500

    .line 412
    .line 413
    if-ne v11, v13, :cond_f

    .line 414
    .line 415
    if-ne v12, v13, :cond_f

    .line 416
    .line 417
    new-instance v13, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string/jumbo v14, "start : HID peripheral device info : "

    .line 420
    .line 421
    .line 422
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v14, ", address : "

    .line 433
    .line 434
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v14, ", class : "

    .line 445
    .line 446
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v11, ", "

    .line 453
    .line 454
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v11, :cond_e

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    iput-boolean v1, v0, Lx7/b;->e:Z

    .line 475
    .line 476
    iget-object v11, v0, Lx7/b;->f:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_10
    :goto_7
    const-string v5, "registerReceiver"

    .line 489
    .line 490
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    new-instance v2, Landroid/content/IntentFilter;

    .line 494
    .line 495
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v5, "camera.action.GESTURE_ACTION"

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 504
    .line 505
    iget-object v5, v0, Lx7/b;->d:La8/h;

    .line 506
    .line 507
    invoke-static {v4, v5, v2}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lx7/b;->g:Lx7/e;

    .line 511
    .line 512
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v4, Lcc/y;

    .line 517
    .line 518
    const/16 v5, 0x19

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lcc/y;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lx7/b;->g:Lx7/e;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lcc/y;

    .line 533
    .line 534
    const/16 v4, 0x18

    .line 535
    .line 536
    invoke-direct {v2, v4}, Lcc/y;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ll9/c2;->LAUNCH_CAMERA:Ll9/c2;

    .line 543
    .line 544
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    sget-object v2, Ll9/q;->QUICK_LAUNCH_BY_POWER_BUTTON:Ll9/q;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_11
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 552
    .line 553
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    sget-object v2, Ll9/q;->ATTACH_CAMERA:Ll9/q;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 563
    .line 564
    invoke-virtual {v2}, Lvc/j;->N()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    sget-object v2, Ll9/q;->WIDGET:Ll9/q;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 574
    .line 575
    sget-object v4, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-ne v2, v1, :cond_14

    .line 582
    .line 583
    sget-object v2, Ll9/q;->QR_CODE_SCANNER:Ll9/q;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_15

    .line 595
    .line 596
    sget-object v2, Ll9/q;->WATCH:Ll9/q;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    const-string v4, "from_shortcut"

    .line 606
    .line 607
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_16

    .line 612
    .line 613
    sget-object v2, Ll9/q;->SHORTCUT:Ll9/q;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lte/o1;->J(Landroid/content/Intent;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    sget-object v2, Ll9/q;->LOCK_SCREEN_SWIPE:Ll9/q;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_17
    sget-object v2, Ll9/q;->GENERAL_LAUNCH:Ll9/q;

    .line 630
    .line 631
    :goto_8
    sget-object v4, Ltb/c;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    sget-object v4, Ltb/b;->c:[I

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    aget v2, v4, v2

    .line 640
    .line 641
    packed-switch v2, :pswitch_data_0

    .line 642
    .line 643
    .line 644
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_MAIN:Ll9/b2;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_0
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_LOCK_SCREEN_SWIPE:Ll9/b2;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :pswitch_1
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_QUICK_OPTIONS:Ll9/b2;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :pswitch_2
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_CAMERA_CONTROLLER:Ll9/b2;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :pswitch_3
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_QR_CODE_SCANNER:Ll9/b2;

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :pswitch_4
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_WIDGET:Ll9/b2;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_5
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_BY_ATTACH_MODE:Ll9/b2;

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_6
    sget-object v2, Ll9/b2;->CAMERA_LAUNCH_QUICK_LAUNCH_BY_POWER_BUTTON:Ll9/b2;

    .line 666
    .line 667
    :goto_9
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "pref_save_preference_for_status_logging"

    .line 675
    .line 676
    const-string v4, ""

    .line 677
    .line 678
    invoke-static {v0, v2, v4}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v4, Ltb/h;->b:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    new-array v5, v5, [Ll9/f0;

    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, [Ll9/f0;

    .line 695
    .line 696
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sget-object v5, Ltb/h;->a:[Ll9/j0;

    .line 701
    .line 702
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    sget-object v7, Ltb/h;->c:Ljava/util/ArrayList;

    .line 707
    .line 708
    new-array v8, v3, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, [Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v8, Ltb/h;->d:Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    new-array v8, v8, [Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v9, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, [Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v5, Ljava/util/zip/CRC32;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 749
    .line 750
    .line 751
    move v7, v3

    .line 752
    :goto_a
    const/4 v8, 0x4

    .line 753
    if-ge v7, v8, :cond_18

    .line 754
    .line 755
    aget-object v8, v4, v7

    .line 756
    .line 757
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v7, v7, 0x1

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_18
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :cond_19
    const-string v0, "SaLogUtil"

    .line 788
    .line 789
    const-string v5, "registerSettingStatusLogging"

    .line 790
    .line 791
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v0, Lag/c;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Lag/c;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v5, "_preferences"

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-string v7, "camera_feedback_vibrate"

    .line 837
    .line 838
    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 839
    .line 840
    sget-object v9, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 841
    .line 842
    iget-object v8, v8, Lvc/j;->m:Lvc/e;

    .line 843
    .line 844
    invoke-virtual {v8, v9}, Lvc/e;->a(Ll9/f0;)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-static {v5, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v9}, Ll9/f0;->b()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v7, v8, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    sget-object v5, Ltb/h;->b:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    new-array v7, v7, [Ll9/f0;

    .line 870
    .line 871
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, [Ll9/f0;

    .line 876
    .line 877
    array-length v7, v5

    .line 878
    move v8, v3

    .line 879
    :goto_b
    if-ge v8, v7, :cond_1b

    .line 880
    .line 881
    aget-object v9, v5, v8

    .line 882
    .line 883
    invoke-virtual {v9}, Ll9/f0;->b()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    if-eqz v10, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0, v1, v10}, Lag/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-static {v11, v10}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-nez v11, :cond_1a

    .line 901
    .line 902
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v12, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 907
    .line 908
    iget-object v12, v12, Lvc/j;->m:Lvc/e;

    .line 909
    .line 910
    invoke-virtual {v12, v9}, Lvc/e;->a(Ll9/f0;)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v11, v10, v9}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_1b
    sget-object v5, Ltb/h;->a:[Ll9/j0;

    .line 925
    .line 926
    array-length v7, v5

    .line 927
    move v8, v3

    .line 928
    :goto_c
    if-ge v8, v7, :cond_1c

    .line 929
    .line 930
    aget-object v9, v5, v8

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v0, v1, v9}, Lag/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v8, v8, 0x1

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_1c
    sget-object v5, Ltb/h;->c:Ljava/util/ArrayList;

    .line 943
    .line 944
    new-array v7, v3, [Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, [Ljava/lang/String;

    .line 951
    .line 952
    array-length v7, v5

    .line 953
    move v8, v3

    .line 954
    :goto_d
    if-ge v8, v7, :cond_1d

    .line 955
    .line 956
    aget-object v9, v5, v8

    .line 957
    .line 958
    invoke-virtual {v0, v1, v9}, Lag/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_1d
    sget-object v5, Ltb/h;->d:Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    new-array v5, v5, [Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface {v7, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, [Ljava/lang/String;

    .line 981
    .line 982
    array-length v7, v5

    .line 983
    move v8, v3

    .line 984
    :goto_e
    if-ge v8, v7, :cond_1e

    .line 985
    .line 986
    aget-object v9, v5, v8

    .line 987
    .line 988
    invoke-virtual {v0, v1, v9}, Lag/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_1e
    invoke-static {}, Le7/d;->a()Le7/d;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ljava/util/HashMap;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    :try_start_2
    iget-object v0, v1, Le7/d;->a:Lf7/d;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "Tracker registerSettingPref SingleThreadExecutor"

    .line 1023
    .line 1024
    const v7, 0x1dc6b7bd

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    new-instance v9, Lte/h0;

    .line 1035
    .line 1036
    invoke-direct {v9, v0, v5, v6}, Lte/h0;-><init>(Lf7/d;Ljava/util/Map;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v9}, Lb9/a;->k(Lff/a;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    const-class v1, Le7/d;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_f
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-static {p0, v2, v4}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    sget-object p0, Lk9/c;->LAUNCH:Lk9/c;

    .line 1063
    .line 1064
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 1065
    .line 1066
    .line 1067
    const-string p0, "Launch - LazyLoading"

    .line 1068
    .line 1069
    invoke-static {p0, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :goto_11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1074
    throw p0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v2, "InflateLazyLoadingLayer"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Launch - InflateLazyLoadingLayer"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v2, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 26
    .line 27
    invoke-static {}, Ll9/c1;->values()[Ll9/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    aget-object v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 44
    .line 45
    .line 46
    iget v8, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    instance-of v8, v8, Ll9/d1;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ll9/d1;

    .line 63
    .line 64
    iget v8, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ll9/d1;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 73
    .line 74
    iget-object v1, v1, Lm8/h1;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->a:Lcom/sec/android/app/camera/layer/keyscreen/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->p2()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 88
    .line 89
    check-cast v1, Lm9/e;

    .line 90
    .line 91
    invoke-virtual {v1}, Lm9/e;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Ll9/z0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Laa/c;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lm9/h;->a(Laa/c;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laa/c;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lm9/h;->a(Laa/c;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laa/c;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lm9/h;->a(Laa/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getDimScreenLayerManager()Ll9/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->getKeyEventListener()Laa/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Ll9/f2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Laa/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPopupLayerManager()Ll9/m1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->getKeyEventListener()Laa/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getMenuLayerManager()Ll9/i1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getKeyEventListener()Laa/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getOverlayLayerManager()Ll9/j1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->getKeyEventListener()Laa/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->getKeyEventListener()Laa/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Ll9/z0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->getKeyEventListener()Laa/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Ll9/f2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Laa/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lm9/c;->c(Laa/a;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->e:Lm9/i;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laa/d;

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "LayerUserInteractionEventManager"

    .line 261
    .line 262
    const-string v1, "registerUserInteractionEventListener parameter is null."

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    iget-object v1, v1, Lm9/i;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 274
    .line 275
    iget-object v1, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    iget-object v0, v0, Lvb/c;->f:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/d;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 301
    .line 302
    invoke-virtual {v0}, Lwc/m;->t1()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 306
    .line 307
    new-instance v1, Luc/a0;

    .line 308
    .line 309
    iget-object v2, v0, Lw7/w;->a:Lcom/sec/android/app/camera/Camera;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Luc/a0;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lw7/w;->c:Luc/a0;

    .line 315
    .line 316
    const-string/jumbo v0, "start"

    .line 317
    .line 318
    .line 319
    const-string v4, "WidgetContentManager"

    .line 320
    .line 321
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iput-boolean v3, v1, Luc/a0;->f:Z

    .line 325
    .line 326
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 327
    .line 328
    sget-object v5, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v1, Luc/a0;->g:I

    .line 335
    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 339
    .line 340
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Lte/s0;->f(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v5, v1, Luc/a0;->g:I

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lte/z1;->k(I)Lte/y1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v5, v0, Lte/y1;->h:Ljava/lang/String;

    .line 366
    .line 367
    iget v0, v0, Lte/y1;->d:I

    .line 368
    .line 369
    invoke-static {v0, v5}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_2
    iput-object v0, v1, Luc/a0;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v1, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    new-instance v0, Landroid/os/HandlerThread;

    .line 380
    .line 381
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/os/Handler;

    .line 390
    .line 391
    iget-object v4, v1, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Luc/a0;->b:Landroid/os/Handler;

    .line 401
    .line 402
    :cond_6
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lte/z1;->j()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_7

    .line 419
    .line 420
    invoke-static {}, Luc/z;->c()Luc/z;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-boolean v3, v0, Luc/z;->b:Z

    .line 425
    .line 426
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 430
    .line 431
    .line 432
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string v0, "BroadcastUtil"

    .line 437
    .line 438
    const-string/jumbo v1, "stopVoiceRecorder"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lte/t;->b()Landroid/os/Handler;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, La8/s;

    .line 453
    .line 454
    const/16 v2, 0xc

    .line 455
    .line 456
    invoke-direct {v1, p0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pauseCamera : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Camera17"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->v0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvb/c;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw7/n0;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 45
    .line 46
    iput-boolean v0, p0, Lw7/n;->b:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lw7/n;->c:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o0(Ll9/o;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->o:Lw7/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lw7/i0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lkc/e;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "ActivityResultHelper"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "--handleActivityResult--requestCode: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v0, "ActivityResultHelper"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "--handleActivityResult--resultCode: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "ActivityResultHelper"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "--handleActivityResult--data: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x7e6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p1, v0, :cond_36

    .line 82
    .line 83
    const/16 v0, 0x7ea

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq p1, v0, :cond_33

    .line 87
    .line 88
    const/16 v0, 0x801

    .line 89
    .line 90
    if-eq p1, v0, :cond_29

    .line 91
    .line 92
    const/16 v0, 0x808

    .line 93
    .line 94
    if-eq p1, v0, :cond_24

    .line 95
    .line 96
    const/16 v0, 0x80b

    .line 97
    .line 98
    if-eq p1, v0, :cond_20

    .line 99
    .line 100
    const/16 v0, 0x80d

    .line 101
    .line 102
    if-eq p1, v0, :cond_1f

    .line 103
    .line 104
    const/16 v0, 0x80e

    .line 105
    .line 106
    if-eq p1, v0, :cond_1e

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    packed-switch p1, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    packed-switch p1, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_0
    if-ne p2, v3, :cond_39

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_39

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p2, "RETAKE_GALLERY_SELECTED_IMAGE_URI"

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    if-ne p2, v3, :cond_39

    .line 142
    .line 143
    if-eqz p3, :cond_39

    .line 144
    .line 145
    const-string p1, "selectedItems"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "selectedCount"

    .line 152
    .line 153
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object v0, p3, Lkc/q;->g:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, Lkc/i;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p3, p1, v2}, Lkc/i;-><init>(Lkc/q;Ljava/util/ArrayList;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "gallery_selected_counter"

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const-string p0, "ActivityResultHelper"

    .line 191
    .line 192
    const-string p1, "handlePickImagesForScanResult: List is null or empty"

    .line 193
    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    sget-object p1, Le5/d;->SUPPORT_QUICK_VIEW_SCALE_VI:Le5/d;

    .line 210
    .line 211
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_2
    const/16 p1, 0xc80

    .line 220
    .line 221
    if-eq p2, p1, :cond_3

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lte/c0;->h(Landroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 p2, 0x0

    .line 246
    cmpl-float p1, p1, p2

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ll9/z0;->W0()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p0, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "request_download_filter"

    .line 283
    .line 284
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    const-string p1, "RENAME_MY_FILTER"

    .line 289
    .line 290
    const-string v0, "handleRenameMyFilter : intent data is null, return."

    .line 291
    .line 292
    const-string v1, "ActivityResultHelper"

    .line 293
    .line 294
    if-eq p2, v3, :cond_9

    .line 295
    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p2, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 305
    .line 306
    .line 307
    if-nez p3, :cond_8

    .line 308
    .line 309
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    if-nez p3, :cond_a

    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string p2, "MY_FILTER_ORIGIN_NAME"

    .line 356
    .line 357
    const-string v0, "originName"

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string p1, "MY_FILTER_EDIT_NAME"

    .line 371
    .line 372
    const-string p2, "name"

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    const-string p1, "cropCoordinate"

    .line 383
    .line 384
    const-string v0, "handleEditNameResult : intent data is null, return."

    .line 385
    .line 386
    const-string v1, "ActivityResultHelper"

    .line 387
    .line 388
    const-string v4, "name_view_coordinate"

    .line 389
    .line 390
    if-eq p2, v3, :cond_d

    .line 391
    .line 392
    if-eqz p2, :cond_b

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 401
    .line 402
    .line 403
    if-nez p3, :cond_c

    .line 404
    .line 405
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_d
    if-nez p3, :cond_e

    .line 429
    .line 430
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string p2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 464
    .line 465
    const-string v0, "imagePath"

    .line 466
    .line 467
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string p2, "MY_FILTER_EDIT_NAME"

    .line 479
    .line 480
    const-string v0, "name"

    .line 481
    .line 482
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_7
    const-string p1, "ActivityResultHelper"

    .line 504
    .line 505
    if-nez p3, :cond_f

    .line 506
    .line 507
    const-string p0, "handleDocumentScanResult : intent is null, return."

    .line 508
    .line 509
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_f
    if-eq p2, v3, :cond_10

    .line 514
    .line 515
    if-eqz p2, :cond_39

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_10
    const-string p2, "imagePath"

    .line 519
    .line 520
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    if-nez p2, :cond_11

    .line 525
    .line 526
    const-string p2, "handleDocumentScanResult : imagePath is null, return."

    .line 527
    .line 528
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/Camera;->w(Landroid/net/Uri;I)V

    .line 537
    .line 538
    .line 539
    const p1, 0x7f1307ed

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 551
    .line 552
    .line 553
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Loc/b;->c()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_39

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Loc/b;->a()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_8
    const-string p1, "cropCoordinate"

    .line 572
    .line 573
    if-eq p2, v3, :cond_13

    .line 574
    .line 575
    if-eqz p2, :cond_13

    .line 576
    .line 577
    const/16 p1, 0x64

    .line 578
    .line 579
    if-eq p2, p1, :cond_12

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-interface {p0, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_13
    if-nez p3, :cond_14

    .line 592
    .line 593
    const-string p1, "ActivityResultHelper"

    .line 594
    .line 595
    const-string p2, "handleCroppedImageResult : imagePath is null, return."

    .line 596
    .line 597
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const-string v0, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 618
    .line 619
    const-string v1, "imagePath"

    .line 620
    .line 621
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Landroid/graphics/Rect;

    .line 637
    .line 638
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_9
    const-string p1, ", height = "

    .line 643
    .line 644
    const-string v0, "ActivityResultHelper"

    .line 645
    .line 646
    const-string v4, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_16

    .line 653
    .line 654
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 655
    .line 656
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 657
    .line 658
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_15

    .line 663
    .line 664
    const p1, 0x7f130275

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    const p2, 0x7f13060f

    .line 676
    .line 677
    .line 678
    invoke-static {p2, p1}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 687
    .line 688
    .line 689
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-interface {p0, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_16
    if-ne p2, v3, :cond_1b

    .line 705
    .line 706
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    if-eqz p2, :cond_39

    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    invoke-static {p3, p2}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 717
    .line 718
    .line 719
    move-result-object p3

    .line 720
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v3, :cond_1a

    .line 745
    .line 746
    if-gtz v5, :cond_17

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_17
    int-to-float v1, v5

    .line 751
    int-to-float v5, v3

    .line 752
    div-float/2addr v1, v5

    .line 753
    const/16 v5, 0x100

    .line 754
    .line 755
    if-ge v3, v5, :cond_18

    .line 756
    .line 757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v1, "handlePickImageForMyFilterResult : image size is small, width = "

    .line 760
    .line 761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    const p1, 0x7f13036f

    .line 789
    .line 790
    .line 791
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->k0()Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_18
    const v3, 0x402a3d71    # 2.66f

    .line 803
    .line 804
    .line 805
    cmpl-float v1, v1, v3

    .line 806
    .line 807
    if-ltz v1, :cond_19

    .line 808
    .line 809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v1, "handlePickImageForMyFilterResult : image ratio is not supported, width = "

    .line 812
    .line 813
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    const p1, 0x7f13036d

    .line 841
    .line 842
    .line 843
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->k0()Z

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    const-string p1, "CREATE_MY_FILTER_FROM_PICKER"

    .line 870
    .line 871
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1a
    :goto_1
    const p1, 0x7f13036c

    .line 876
    .line 877
    .line 878
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->k0()Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    const-string p2, ""

    .line 894
    .line 895
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 899
    .line 900
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_a
    const-string p1, "ActivityResultHelper"

    .line 905
    .line 906
    if-eq p2, v3, :cond_1d

    .line 907
    .line 908
    if-eqz p2, :cond_1c

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :cond_1c
    const-string p2, "The user was asked to change settings, but chose not to"

    .line 913
    .line 914
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 918
    .line 919
    sget-object p1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 920
    .line 921
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1d
    const-string p2, "All required changes were successfully made"

    .line 926
    .line 927
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 931
    .line 932
    sget-object p1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 933
    .line 934
    invoke-virtual {p0, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_1e
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-eqz p0, :cond_39

    .line 943
    .line 944
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_20
    const-string p1, "ActivityResultHelper"

    .line 957
    .line 958
    if-nez p3, :cond_21

    .line 959
    .line 960
    const-string p0, "handleSingleScanResult : intent is null, return."

    .line 961
    .line 962
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_21
    if-ne p2, v3, :cond_39

    .line 967
    .line 968
    const-string p2, "imagePath"

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    if-nez p2, :cond_22

    .line 975
    .line 976
    const-string p0, "handleSingleScanResult : imagePath is null, return."

    .line 977
    .line 978
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_22
    const-string p1, ".pdf"

    .line 983
    .line 984
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 989
    .line 990
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_23

    .line 995
    .line 996
    if-nez p1, :cond_23

    .line 997
    .line 998
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/Camera;->w(Landroid/net/Uri;I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_23
    invoke-static {p0, p3}, Lw7/b;->b(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_24
    :pswitch_b
    const-string p1, "ActivityResultHelper"

    .line 1010
    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v4, "onActivityResult resultCode "

    .line 1014
    .line 1015
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v4, " data "

    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    const/16 p1, 0xe10

    .line 1037
    .line 1038
    if-ne p2, p1, :cond_25

    .line 1039
    .line 1040
    if-eqz p3, :cond_25

    .line 1041
    .line 1042
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1043
    .line 1044
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 1045
    .line 1046
    const-string v4, "scan_flash"

    .line 1047
    .line 1048
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {p1, v4, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1056
    .line 1057
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 1058
    .line 1059
    const-string v4, "scan_filter"

    .line 1060
    .line 1061
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-virtual {p1, v4, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1069
    .line 1070
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 1071
    .line 1072
    const-string v4, "remove_fingers"

    .line 1073
    .line 1074
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {p1, v4, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1082
    .line 1083
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 1084
    .line 1085
    const-string v4, "remove_corner_fold"

    .line 1086
    .line 1087
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {p1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1095
    .line 1096
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 1097
    .line 1098
    const-string v2, "remove_moire"

    .line 1099
    .line 1100
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {p1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_25
    const/16 p1, 0xdac

    .line 1108
    .line 1109
    if-eq p2, p1, :cond_26

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    const-string p2, "continue_as_multi_scan_mode"

    .line 1118
    .line 1119
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_28

    .line 1124
    .line 1125
    if-eqz p3, :cond_27

    .line 1126
    .line 1127
    new-instance p1, Landroid/content/Intent;

    .line 1128
    .line 1129
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_28
    invoke-static {p0, p3}, Lw7/b;->b(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_29
    if-eq p2, v3, :cond_2c

    .line 1144
    .line 1145
    if-eqz p2, :cond_2a

    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_2a
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 1150
    .line 1151
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    if-eqz p1, :cond_2b

    .line 1156
    .line 1157
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1158
    .line 1159
    sget-object p2, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    .line 1160
    .line 1161
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-static {p1}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    if-eqz p1, :cond_39

    .line 1173
    .line 1174
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_2c
    if-nez p3, :cond_2d

    .line 1179
    .line 1180
    move p1, v3

    .line 1181
    goto :goto_2

    .line 1182
    :cond_2d
    const-string p1, "permission_activity_audio_input_type"

    .line 1183
    .line 1184
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    :goto_2
    if-nez p3, :cond_2e

    .line 1189
    .line 1190
    const/4 p2, 0x0

    .line 1191
    goto :goto_3

    .line 1192
    :cond_2e
    const-string p2, "permission_activity_qr_pending_intent"

    .line 1193
    .line 1194
    const-class v0, Landroid/content/Intent;

    .line 1195
    .line 1196
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p2

    .line 1200
    check-cast p2, Landroid/content/Intent;

    .line 1201
    .line 1202
    :goto_3
    if-le p1, v3, :cond_2f

    .line 1203
    .line 1204
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p3

    .line 1208
    const-string v0, "pref_key_pro_audio_control_item_selected"

    .line 1209
    .line 1210
    invoke-static {p3, v0, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object p3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1214
    .line 1215
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 1216
    .line 1217
    invoke-virtual {p3, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2f
    const-string p1, "ActivityResultHelper"

    .line 1221
    .line 1222
    if-nez p2, :cond_30

    .line 1223
    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :cond_30
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 1227
    .line 1228
    .line 1229
    move-result p3

    .line 1230
    and-int/lit8 p3, p3, -0x4

    .line 1231
    .line 1232
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p3

    .line 1239
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p3

    .line 1243
    if-nez p3, :cond_31

    .line 1244
    .line 1245
    const-string p0, "isSafeIntent : Intent cannot be resolved."

    .line 1246
    .line 1247
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p3

    .line 1255
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p3

    .line 1259
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p3

    .line 1263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    const-string v1, "com.android.settings"

    .line 1272
    .line 1273
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v0, :cond_32

    .line 1278
    .line 1279
    if-nez v1, :cond_32

    .line 1280
    .line 1281
    const-string p0, "isSafeIntent : Untrusted target package - "

    .line 1282
    .line 1283
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_32
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_33
    if-ne p2, v3, :cond_35

    .line 1296
    .line 1297
    if-eqz p3, :cond_35

    .line 1298
    .line 1299
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1300
    .line 1301
    sget-object p2, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 1302
    .line 1303
    invoke-virtual {p1, v2, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    const-string p2, "permission_dialog_id"

    .line 1311
    .line 1312
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result p2

    .line 1316
    aget-object p1, p1, p2

    .line 1317
    .line 1318
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 1319
    .line 1320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object p2, Lo8/t;->a:[I

    .line 1324
    .line 1325
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result p1

    .line 1329
    aget p1, p2, p1

    .line 1330
    .line 1331
    if-eq p1, v2, :cond_34

    .line 1332
    .line 1333
    const/4 p2, 0x2

    .line 1334
    if-eq p1, p2, :cond_34

    .line 1335
    .line 1336
    goto :goto_4

    .line 1337
    :cond_34
    iget-object p0, p0, Lo8/u;->a:Lcom/sec/android/app/camera/Camera;

    .line 1338
    .line 1339
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->q0()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_35
    if-nez p2, :cond_39

    .line 1344
    .line 1345
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1346
    .line 1347
    sget-object p1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 1348
    .line 1349
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    const-string p3, "fromApplicationSettings"

    .line 1358
    .line 1359
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    const/16 p3, 0xbb8

    .line 1364
    .line 1365
    if-eqz p1, :cond_38

    .line 1366
    .line 1367
    const-string p1, "ActivityResultHelper"

    .line 1368
    .line 1369
    const-string v0, "Launched from application settings. Finish."

    .line 1370
    .line 1371
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    const-string v0, "fromApplicationSettings"

    .line 1379
    .line 1380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    if-ne p2, p3, :cond_37

    .line 1384
    .line 1385
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->S:Z

    .line 1386
    .line 1387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p0

    .line 1391
    const-string p1, "from-bixby"

    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    const-string v0, ":settings:fragment_args_key"

    .line 1406
    .line 1407
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    if-eq p2, p3, :cond_3b

    .line 1411
    .line 1412
    const/16 p1, 0xc1c

    .line 1413
    .line 1414
    if-eq p2, p1, :cond_3a

    .line 1415
    .line 1416
    :cond_39
    :goto_4
    return-void

    .line 1417
    :cond_3a
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->S:Z

    .line 1418
    .line 1419
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->P:Z

    .line 1420
    .line 1421
    sget-object p1, Lte/l0;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    monitor-enter p1

    .line 1424
    :try_start_0
    sget-object p2, Lte/l0;->b:Ljava/util/EnumMap;

    .line 1425
    .line 1426
    invoke-virtual {p2}, Ljava/util/EnumMap;->clear()V

    .line 1427
    .line 1428
    .line 1429
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    invoke-static {}, Lte/l0;->v()V

    .line 1431
    .line 1432
    .line 1433
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    const-string p1, "reset_camera_setting"

    .line 1438
    .line 1439
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :catchall_0
    move-exception p0

    .line 1444
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1445
    throw p0

    .line 1446
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    const-string p1, "from-bixby"

    .line 1451
    .line 1452
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x7f3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    :pswitch_data_1
    .packed-switch 0x7fa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x803
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lte/o1;->W(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 5
    .line 6
    iget-object v0, p0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onConfigurationChanged : orientation="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", sw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "dp, w"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "dp, h"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "dp"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "CameraWindowManager"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lw7/y;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-super {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 91
    .line 92
    const-string v1, "onConfigurationChanged: new configuration set"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 98
    .line 99
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 100
    .line 101
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "onConfigurationChanged : Camera will be recreated because densityDpi is changed - "

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lw7/y;->h:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lw7/y;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Lvc/j;->m:Lvc/e;

    .line 140
    .line 141
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lw7/y;->f()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lw7/y;->b()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 155
    .line 156
    sget-object v5, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v7, 0x1

    .line 164
    if-ne v4, v7, :cond_3

    .line 165
    .line 166
    if-ne v3, v6, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    if-ne v4, v6, :cond_4

    .line 170
    .line 171
    if-ne v3, v7, :cond_4

    .line 172
    .line 173
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "onConfigurationChanged : Camera will be recreated because multi window mode is changed to "

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " "

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lw7/y;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v1, v3, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-boolean v1, p0, Lw7/y;->d:Z

    .line 206
    .line 207
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v1, v3, :cond_6

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "onConfigurationChanged : Camera will be recreated because DarkMode is changed. "

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lw7/y;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-boolean v1, p0, Lw7/y;->f:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, Lte/o1;->G(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lw7/y;->e()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    .line 251
    .line 252
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "orientation"

    .line 256
    .line 257
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 258
    .line 259
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0, p0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lbg/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "VerificationLog"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Launch - onCreate"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v3}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Launch"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4, v3}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lcom/sec/android/app/camera/Camera;->N:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, -0x2

    .line 44
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->Y:Lo8/a;

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->w0()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lte/t;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvc/j;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lvc/j;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 64
    .line 65
    new-instance v0, Lp8/e0;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v5}, Lp8/e0;-><init>(Lcom/sec/android/app/camera/Camera;Lw7/n;Ll7/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 75
    .line 76
    new-instance v6, Lte/h0;

    .line 77
    .line 78
    const/16 v7, 0xb

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v6, v7, v8}, Lte/h0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v1, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 85
    .line 86
    new-instance v7, Lcom/sec/android/app/camera/shootingmode/d;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 89
    .line 90
    invoke-direct {v7, v1, v9, v0, v6}, Lcom/sec/android/app/camera/shootingmode/d;-><init>(Lcom/sec/android/app/camera/Camera;Lvc/j;Lp8/e0;Lte/h0;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 94
    .line 95
    iget-object v0, v7, Lcom/sec/android/app/camera/shootingmode/d;->l:Lgd/q;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 98
    .line 99
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    .line 100
    .line 101
    const-string v6, "isCameraEnabled"

    .line 102
    .line 103
    invoke-static {v1, v0, v6}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v6, "fromApplicationSettings"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-super {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v6, "pref_key_preference_reset"

    .line 127
    .line 128
    invoke-static {v0, v6, v8}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->x0()Z

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    const-string v0, "Launch - InflateMainLayer"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v6, "inflateMainLayer"

    .line 140
    .line 141
    invoke-static {v6}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lm8/g2;->h:I

    .line 149
    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v9, 0x7f0d02e8

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v6, v9, v10, v8, v7}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lm8/g2;

    .line 163
    .line 164
    iput-object v6, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 165
    .line 166
    invoke-static {v0, v8}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lw7/y;

    .line 182
    .line 183
    iget-object v6, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 184
    .line 185
    iget-object v6, v6, Lm8/g2;->b:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v1, v6}, Lw7/y;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 191
    .line 192
    new-instance v0, Lo8/u;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lo8/u;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->R(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->N(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const-string v9, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    .line 220
    .line 221
    const-string v11, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 222
    .line 223
    const-string v14, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 224
    .line 225
    const-string v15, "android.media.action.VIDEO_CAPTURE"

    .line 226
    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_2

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_2

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    :cond_2
    new-instance v7, Lz7/f;

    .line 254
    .line 255
    iget-object v13, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 256
    .line 257
    invoke-direct {v7, v1, v13}, Lz7/f;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 261
    .line 262
    iget-object v13, v7, Lz7/f;->g:Landroid/net/Uri;

    .line 263
    .line 264
    if-eqz v13, :cond_5

    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v13, :cond_3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10, v13, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_4

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_1
    if-eqz v10, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v3}, Lte/z0;->d(I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_7

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12, v3, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    const/4 v3, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_7
    move v3, v8

    .line 334
    :goto_3
    iput-boolean v3, v7, Lz7/f;->i:Z

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo v10, "updateCallingPackageHasLocationPermission : "

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v10, v7, Lz7/f;->i:Z

    .line 345
    .line 346
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v10, "AttachModeManager"

    .line 354
    .line 355
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    sparse-switch v3, :sswitch_data_0

    .line 366
    .line 367
    .line 368
    :goto_5
    const/4 v0, -0x1

    .line 369
    goto :goto_6

    .line 370
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    const/4 v0, 0x4

    .line 378
    goto :goto_6

    .line 379
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    const/4 v0, 0x3

    .line 387
    goto :goto_6

    .line 388
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    const/4 v0, 0x2

    .line 396
    goto :goto_6

    .line 397
    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/4 v0, 0x1

    .line 405
    goto :goto_6

    .line 406
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    move v0, v8

    .line 414
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 418
    .line 419
    sget-object v3, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 420
    .line 421
    invoke-virtual {v0, v8, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_0
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 426
    .line 427
    sget-object v3, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    invoke-virtual {v0, v7, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_1
    const/4 v3, 0x1

    .line 435
    iput-boolean v3, v7, Lz7/f;->o:Z

    .line 436
    .line 437
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 438
    .line 439
    sget-object v7, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v7}, Lvc/j;->V(ILl9/f0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_2
    const/4 v3, 0x1

    .line 446
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 447
    .line 448
    sget-object v7, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 449
    .line 450
    invoke-virtual {v0, v3, v7}, Lvc/j;->V(ILl9/f0;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v3, "is_qr_mode"

    .line 458
    .line 459
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v3, "Camera17"

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    const-string v7, "initializeQrScannerMode: Multi-window camera is not supported for QR Scanner mode"

    .line 474
    .line 475
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v7, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 482
    .line 483
    sget-object v9, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 484
    .line 485
    invoke-virtual {v7, v0, v9}, Lvc/j;->V(ILl9/f0;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 489
    .line 490
    sget-object v7, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    iget-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 500
    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 504
    .line 505
    sget-object v10, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v10, 0x1

    .line 512
    if-ne v0, v10, :cond_12

    .line 513
    .line 514
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 515
    .line 516
    sget-object v11, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 517
    .line 518
    invoke-virtual {v0, v10, v11}, Lvc/j;->V(ILl9/f0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    const/4 v10, 0x1

    .line 523
    :cond_12
    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lte/o1;->J(Landroid/content/Intent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 534
    .line 535
    sget-object v11, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    .line 536
    .line 537
    invoke-virtual {v0, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v10, :cond_13

    .line 542
    .line 543
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 544
    .line 545
    sget-object v10, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 546
    .line 547
    const/4 v11, 0x2

    .line 548
    invoke-virtual {v0, v11, v10}, Lvc/j;->V(ILl9/f0;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    :goto_9
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 552
    .line 553
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_14

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v10, "is_multi_scan_mode"

    .line 566
    .line 567
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const-string v11, "multi_scan_caller"

    .line 576
    .line 577
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iput-object v10, v1, Lcom/sec/android/app/camera/Camera;->X:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    const-string v10, "initializeMultiScanMode: Multi-window camera is not supported for Multi Scan mode"

    .line 592
    .line 593
    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 597
    .line 598
    .line 599
    :cond_15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-string v11, "ScanManager"

    .line 610
    .line 611
    const-string v12, "initialize"

    .line 612
    .line 613
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    iget-object v11, v10, Lkc/q;->f:Landroid/os/HandlerThread;

    .line 617
    .line 618
    if-nez v11, :cond_16

    .line 619
    .line 620
    new-instance v11, Landroid/os/HandlerThread;

    .line 621
    .line 622
    const-string v12, "ScanManagerBackgroundHandlerThread"

    .line 623
    .line 624
    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object v11, v10, Lkc/q;->f:Landroid/os/HandlerThread;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 630
    .line 631
    .line 632
    new-instance v11, Landroid/os/Handler;

    .line 633
    .line 634
    iget-object v12, v10, Lkc/q;->f:Landroid/os/HandlerThread;

    .line 635
    .line 636
    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 641
    .line 642
    .line 643
    iput-object v11, v10, Lkc/q;->g:Landroid/os/Handler;

    .line 644
    .line 645
    :cond_16
    iget-object v11, v10, Lkc/q;->h:Landroid/os/HandlerThread;

    .line 646
    .line 647
    if-nez v11, :cond_17

    .line 648
    .line 649
    new-instance v11, Landroid/os/HandlerThread;

    .line 650
    .line 651
    const-string v12, "ScanManagerRectifyHandlerThread"

    .line 652
    .line 653
    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iput-object v11, v10, Lkc/q;->h:Landroid/os/HandlerThread;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 659
    .line 660
    .line 661
    new-instance v11, Landroid/os/Handler;

    .line 662
    .line 663
    iget-object v12, v10, Lkc/q;->h:Landroid/os/HandlerThread;

    .line 664
    .line 665
    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 670
    .line 671
    .line 672
    iput-object v11, v10, Lkc/q;->i:Landroid/os/Handler;

    .line 673
    .line 674
    :cond_17
    sget-object v11, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 675
    .line 676
    sget-object v12, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 677
    .line 678
    sget-object v13, Ll9/g2;->DRAFT:Ll9/g2;

    .line 679
    .line 680
    filled-new-array {v11, v12, v13}, [Ll9/g2;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    new-instance v12, Lkc/b;

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    invoke-direct {v12, v10, v13}, Lkc/b;-><init>(Lkc/q;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 695
    .line 696
    .line 697
    iget-object v10, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 698
    .line 699
    sget-object v11, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 700
    .line 701
    invoke-virtual {v10, v0, v11}, Lvc/j;->V(ILl9/f0;)V

    .line 702
    .line 703
    .line 704
    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string/jumbo v10, "start_selfie_by_voicecommand"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 718
    .line 719
    sget-object v11, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 720
    .line 721
    const/4 v13, 0x1

    .line 722
    invoke-virtual {v0, v13, v11}, Lvc/j;->V(ILl9/f0;)V

    .line 723
    .line 724
    .line 725
    :cond_18
    new-instance v0, Lw7/v;

    .line 726
    .line 727
    iget-object v11, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 728
    .line 729
    iget-object v12, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 730
    .line 731
    invoke-direct {v0, v1, v11, v12}, Lw7/v;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lcom/sec/android/app/camera/shootingmode/d;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 735
    .line 736
    iput-object v0, v5, Ll7/a;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v5, v0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 739
    .line 740
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v11, "need_to_reset_lens_type"

    .line 745
    .line 746
    invoke-static {v5, v11, v8}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/16 v11, 0x1c

    .line 751
    .line 752
    if-eqz v5, :cond_19

    .line 753
    .line 754
    invoke-static {v11}, Lte/l0;->f(I)Ll9/f0;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v0, v0, Lw7/v;->c:Lvc/j;

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-static {v11, v8}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->contains(I)Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-nez v13, :cond_19

    .line 773
    .line 774
    new-instance v13, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v11, "resetLensTypeForNormalModeInRecoveryMode : "

    .line 777
    .line 778
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v11, ", lensType : "

    .line 785
    .line 786
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const-string v12, "CameraRecoveryManager"

    .line 797
    .line 798
    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v8, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 802
    .line 803
    .line 804
    :cond_19
    invoke-super {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 809
    .line 810
    invoke-static {v0, v5}, Lte/t1;->a(Landroid/content/Context;Lvc/j;)V

    .line 811
    .line 812
    .line 813
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    iget-object v12, v5, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 824
    .line 825
    iget-object v13, v5, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 826
    .line 827
    move/from16 v18, v11

    .line 828
    .line 829
    const-string v11, "camerafacing"

    .line 830
    .line 831
    move-object/from16 v19, v2

    .line 832
    .line 833
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v20

    .line 841
    const-string v8, "key_take_portrait"

    .line 842
    .line 843
    move-object/from16 v22, v4

    .line 844
    .line 845
    const-string v4, "key_quick_launch_camera"

    .line 846
    .line 847
    move-object/from16 v23, v3

    .line 848
    .line 849
    const-string v3, "key_take_selfie"

    .line 850
    .line 851
    const-string v1, "key_record_video"

    .line 852
    .line 853
    if-eqz v20, :cond_1a

    .line 854
    .line 855
    move-object/from16 v20, v11

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 859
    .line 860
    move-object/from16 v25, v6

    .line 861
    .line 862
    move-object/from16 v24, v14

    .line 863
    .line 864
    :goto_b
    const/4 v14, 0x0

    .line 865
    goto/16 :goto_f

    .line 866
    .line 867
    :cond_1a
    move-object/from16 v20, v11

    .line 868
    .line 869
    move-object/from16 v24, v14

    .line 870
    .line 871
    const/4 v11, 0x1

    .line 872
    invoke-virtual {v13, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    if-ne v14, v11, :cond_1b

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 880
    .line 881
    move-object/from16 v25, v6

    .line 882
    .line 883
    goto/16 :goto_f

    .line 884
    .line 885
    :cond_1b
    invoke-static {v0}, Lte/o1;->J(Landroid/content/Intent;)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    if-eqz v14, :cond_1c

    .line 890
    .line 891
    sget-object v14, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 892
    .line 893
    invoke-virtual {v13, v14}, Lvc/j;->d(Ll9/f0;)I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    move-object/from16 v25, v6

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    if-ne v14, v6, :cond_1d

    .line 901
    .line 902
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_1c
    move-object/from16 v25, v6

    .line 906
    .line 907
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v12}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_1e

    .line 915
    .line 916
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_1e
    sget-object v6, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 920
    .line 921
    invoke-virtual {v13, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-ne v6, v11, :cond_1f

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 929
    .line 930
    const/4 v11, 0x1

    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :cond_1f
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/shootingmode/d;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    sparse-switch v11, :sswitch_data_1

    .line 945
    .line 946
    .line 947
    :goto_c
    const/4 v6, -0x1

    .line 948
    goto :goto_d

    .line 949
    :sswitch_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_20

    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_20
    const/4 v6, 0x3

    .line 957
    goto :goto_d

    .line 958
    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_21

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_21
    const/4 v6, 0x2

    .line 966
    goto :goto_d

    .line 967
    :sswitch_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_22

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_22
    const/4 v6, 0x1

    .line 975
    goto :goto_d

    .line 976
    :sswitch_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_23

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_23
    const/4 v6, 0x0

    .line 984
    :goto_d
    packed-switch v6, :pswitch_data_1

    .line 985
    .line 986
    .line 987
    const/4 v11, 0x1

    .line 988
    goto :goto_e

    .line 989
    :pswitch_3
    sget-object v6, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 990
    .line 991
    invoke-virtual {v13, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/4 v11, 0x1

    .line 996
    if-ne v6, v11, :cond_24

    .line 997
    .line 998
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 999
    .line 1000
    goto/16 :goto_b

    .line 1001
    .line 1002
    :cond_24
    :goto_e
    const-string v6, "front"

    .line 1003
    .line 1004
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_25

    .line 1009
    .line 1010
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_25
    const-string v6, "back"

    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_26

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_26
    const/4 v14, 0x0

    .line 1027
    invoke-virtual {v13}, Lvc/j;->f()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iput v2, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_4
    const/4 v11, 0x1

    .line 1035
    const/4 v14, 0x0

    .line 1036
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_5
    const/4 v11, 0x1

    .line 1040
    const/4 v14, 0x0

    .line 1041
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1042
    .line 1043
    :goto_f
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const-string v6, "ShootingModeProvider"

    .line 1048
    .line 1049
    if-eqz v2, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1055
    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_27
    invoke-virtual {v13, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-ne v2, v11, :cond_28

    .line 1063
    .line 1064
    const/16 v0, 0x28

    .line 1065
    .line 1066
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1067
    .line 1068
    goto/16 :goto_19

    .line 1069
    .line 1070
    :cond_28
    invoke-static {v0}, Lte/o1;->J(Landroid/content/Intent;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/16 v9, 0x2e

    .line 1075
    .line 1076
    if-eqz v2, :cond_29

    .line 1077
    .line 1078
    sget-object v2, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 1079
    .line 1080
    invoke-virtual {v13, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const/4 v11, 0x2

    .line 1085
    if-ne v2, v11, :cond_2a

    .line 1086
    .line 1087
    iput v9, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1088
    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :cond_29
    const/4 v11, 0x2

    .line 1092
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v12}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const-string v10, "activity_name"

    .line 1100
    .line 1101
    if-eqz v2, :cond_2f

    .line 1102
    .line 1103
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_2b

    .line 1116
    .line 1117
    const/4 v2, 0x1

    .line 1118
    goto :goto_11

    .line 1119
    :cond_2b
    invoke-virtual {v13}, Lvc/j;->f()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/4 v11, 0x1

    .line 1124
    if-ne v0, v11, :cond_2c

    .line 1125
    .line 1126
    const/4 v0, 0x1

    .line 1127
    goto :goto_10

    .line 1128
    :cond_2c
    const/4 v0, 0x0

    .line 1129
    :goto_10
    invoke-static {v1}, Lte/l0;->p(Ljava/lang/String;)Ll9/j0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1, v0}, Lte/l0;->k(Ll9/j0;Z)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static {v12}, Lte/l0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3, v1}, Lte/l0;->B(Ljava/lang/String;Ll9/j0;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_2d

    .line 1146
    .line 1147
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v1}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Lbc/m;->d()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const v3, 0x7f13060e

    .line 1180
    .line 1181
    .line 1182
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v14, 0x0

    .line 1191
    invoke-static {v12, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    :cond_2d
    invoke-static {v2, v0}, Lte/l0;->A(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_2e

    .line 1207
    .line 1208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    :cond_2e
    :goto_11
    iput v2, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1213
    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    :cond_2f
    sget-object v2, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 1217
    .line 1218
    invoke-virtual {v13, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v14, 0x1

    .line 1223
    if-ne v2, v14, :cond_30

    .line 1224
    .line 1225
    const/16 v0, 0x2d

    .line 1226
    .line 1227
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1228
    .line 1229
    goto/16 :goto_19

    .line 1230
    .line 1231
    :cond_30
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/shootingmode/d;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    sparse-switch v14, :sswitch_data_2

    .line 1243
    .line 1244
    .line 1245
    :goto_12
    const/4 v11, -0x1

    .line 1246
    goto :goto_13

    .line 1247
    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_31

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :cond_31
    const/4 v11, 0x3

    .line 1255
    goto :goto_13

    .line 1256
    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_34

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_32

    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_32
    const/4 v11, 0x1

    .line 1271
    goto :goto_13

    .line 1272
    :sswitch_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_33

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_33
    const/4 v11, 0x0

    .line 1280
    :cond_34
    :goto_13
    packed-switch v11, :pswitch_data_2

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :pswitch_6
    const/16 v1, 0x1c

    .line 1285
    .line 1286
    iput v1, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1287
    .line 1288
    goto/16 :goto_19

    .line 1289
    .line 1290
    :pswitch_7
    invoke-virtual {v13, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_35

    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_35
    sget-object v1, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 1298
    .line 1299
    invoke-virtual {v13, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const/4 v11, 0x1

    .line 1304
    if-ne v1, v11, :cond_36

    .line 1305
    .line 1306
    iput v9, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1307
    .line 1308
    goto/16 :goto_19

    .line 1309
    .line 1310
    :cond_36
    :goto_14
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, "previous_mode"

    .line 1315
    .line 1316
    if-nez v1, :cond_3b

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-eqz v1, :cond_37

    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_37
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object/from16 v2, v25

    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_38

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1339
    .line 1340
    goto/16 :goto_19

    .line 1341
    .line 1342
    :cond_38
    const/4 v14, 0x0

    .line 1343
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    move-object/from16 v2, v24

    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_39

    .line 1354
    .line 1355
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1356
    .line 1357
    goto/16 :goto_19

    .line 1358
    .line 1359
    :cond_39
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_3a

    .line 1368
    .line 1369
    const/4 v11, 0x1

    .line 1370
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1371
    .line 1372
    goto/16 :goto_19

    .line 1373
    .line 1374
    :cond_3a
    invoke-virtual {v13}, Lvc/j;->n()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1379
    .line 1380
    goto/16 :goto_19

    .line 1381
    .line 1382
    :cond_3b
    :goto_15
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v3, v20

    .line 1387
    .line 1388
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v2, ", CameraFacingName = "

    .line 1397
    .line 1398
    if-nez v0, :cond_3c

    .line 1399
    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    const-string v4, "getShootingModeCommandId : shootingModeActivityName = "

    .line 1403
    .line 1404
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, Lte/l0;->p(Ljava/lang/String;)Ll9/j0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_17

    .line 1428
    :cond_3c
    const-string v1, "default"

    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_3d

    .line 1435
    .line 1436
    const-string v0, "getShootingModeCommandId : default shootingMode"

    .line 1437
    .line 1438
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    invoke-static/range {v21 .. v21}, Lte/l0;->i(I)Ll9/j0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_17

    .line 1451
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v4, "getShootingModeCommandId : shootingModeName = "

    .line 1454
    .line 1455
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v13}, Lvc/j;->f()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const/4 v11, 0x1

    .line 1479
    if-ne v1, v11, :cond_3e

    .line 1480
    .line 1481
    const/4 v1, 0x1

    .line 1482
    goto :goto_16

    .line 1483
    :cond_3e
    const/4 v1, 0x0

    .line 1484
    :goto_16
    invoke-static {v0, v1}, Lte/l0;->q(Ljava/lang/String;Z)Ll9/j0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_17
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v0}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v1, v2}, Lte/l0;->x(Landroid/content/Context;Ll9/j0;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_3f

    .line 1501
    .line 1502
    invoke-static {v0}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lbc/m;->d()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const v2, 0x7f13057c

    .line 1531
    .line 1532
    .line 1533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iput-object v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->n:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    const/16 v21, 0x0

    .line 1547
    .line 1548
    invoke-static/range {v21 .. v21}, Lte/l0;->i(I)Ll9/j0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    :cond_3f
    if-eqz v18, :cond_40

    .line 1553
    .line 1554
    invoke-static {v12}, Lte/l0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v1, v0}, Lte/l0;->B(Ljava/lang/String;Ll9/j0;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-nez v1, :cond_40

    .line 1563
    .line 1564
    const-string v1, "getInitialShootingMode : Multi-window camera supports default shooting mode only."

    .line 1565
    .line 1566
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v12}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Lbc/m;->d()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const v1, 0x7f13060f

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v0}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    const/4 v14, 0x0

    .line 1601
    invoke-static {v12, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v14}, Lte/l0;->i(I)Ll9/j0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :cond_40
    iget v1, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1616
    .line 1617
    const/4 v11, 0x1

    .line 1618
    if-ne v1, v11, :cond_41

    .line 1619
    .line 1620
    move v1, v11

    .line 1621
    goto :goto_18

    .line 1622
    :cond_41
    const/4 v1, 0x0

    .line 1623
    :goto_18
    invoke-static {v0, v1}, Lte/l0;->k(Ll9/j0;Z)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :pswitch_8
    const/4 v11, 0x1

    .line 1631
    const/4 v14, 0x0

    .line 1632
    iput v14, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1633
    .line 1634
    goto :goto_19

    .line 1635
    :pswitch_9
    const/4 v11, 0x1

    .line 1636
    iput v11, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1637
    .line 1638
    :goto_19
    iget v1, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1639
    .line 1640
    iget v2, v5, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 1641
    .line 1642
    const-string v0, ", facing="

    .line 1643
    .line 1644
    const-string v3, ", lens type ="

    .line 1645
    .line 1646
    const-string v4, "initializeCameraId : initialShootingMode="

    .line 1647
    .line 1648
    invoke-static {v1, v2, v4, v0, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    sget-object v3, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 1653
    .line 1654
    invoke-virtual {v13, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    :try_start_0
    invoke-static {v1}, Lte/l0;->i(I)Ll9/j0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v13, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    invoke-static {v0, v2, v3, v4}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    invoke-virtual {v13, v0}, Lvc/j;->W(Ll9/x;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_1b

    .line 1688
    :catch_0
    move-exception v0

    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v4, "initializeCameraId : "

    .line 1692
    .line 1693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    const-string v0, "handleCameraIdException : switching the facing and try to initialize camera id."

    .line 1711
    .line 1712
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    if-nez v2, :cond_42

    .line 1716
    .line 1717
    const/4 v0, 0x1

    .line 1718
    goto :goto_1a

    .line 1719
    :cond_42
    const/4 v0, 0x0

    .line 1720
    :goto_1a
    invoke-static {v1}, Lte/l0;->i(I)Ll9/j0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sget-object v2, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 1725
    .line 1726
    invoke-virtual {v13, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    invoke-static {v1, v0, v2, v3}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v13, v0}, Lvc/j;->W(Ll9/x;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_1b
    iget v0, v5, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    invoke-virtual {v5, v0, v14}, Lcom/sec/android/app/camera/shootingmode/d;->k(IZ)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Lvb/c;

    .line 1748
    .line 1749
    move-object/from16 v1, p0

    .line 1750
    .line 1751
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1752
    .line 1753
    invoke-static {v1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_43

    .line 1758
    .line 1759
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 1760
    .line 1761
    iget-object v3, v3, Lm8/g2;->e:Landroid/view/TextureView;

    .line 1762
    .line 1763
    goto :goto_1c

    .line 1764
    :cond_43
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 1765
    .line 1766
    iget-object v3, v3, Lm8/g2;->d:Landroid/view/SurfaceView;

    .line 1767
    .line 1768
    :goto_1c
    invoke-direct {v0, v1, v2, v3}, Lvb/c;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Landroid/view/View;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1772
    .line 1773
    iget-object v2, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 1774
    .line 1775
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1776
    .line 1777
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 1778
    .line 1779
    invoke-interface {v3}, Ll9/n2;->j()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    iget-object v4, v0, Lvb/c;->b:Lvc/j;

    .line 1784
    .line 1785
    if-eqz v3, :cond_44

    .line 1786
    .line 1787
    iget-object v3, v0, Lvb/c;->c:Lz8/v0;

    .line 1788
    .line 1789
    check-cast v3, Lp8/e0;

    .line 1790
    .line 1791
    const/4 v14, 0x0

    .line 1792
    invoke-virtual {v3, v14}, Lp8/e0;->E(Z)Ll9/x;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v4, v3}, Lvc/j;->e(Ll9/x;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    goto :goto_1d

    .line 1801
    :cond_44
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 1802
    .line 1803
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    :goto_1d
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-virtual {v0, v5}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v0, v5}, Lvb/c;->t(Landroid/graphics/Rect;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v5, v0, Lvb/c;->f:Landroid/view/View;

    .line 1819
    .line 1820
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    new-instance v7, Lib/t;

    .line 1825
    .line 1826
    const/4 v11, 0x1

    .line 1827
    invoke-direct {v7, v0, v11}, Lib/t;-><init>(Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v6, v4, Lvc/j;->m:Lvc/e;

    .line 1834
    .line 1835
    invoke-virtual {v6}, Lvc/e;->f()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-eqz v6, :cond_45

    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_45
    const/high16 v6, -0x1000000

    .line 1843
    .line 1844
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4}, Lvc/j;->D()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_46

    .line 1852
    .line 1853
    goto :goto_1e

    .line 1854
    :cond_46
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const-string v4, "last_fixed_surface_size"

    .line 1859
    .line 1860
    const/4 v5, 0x0

    .line 1861
    invoke-static {v2, v4, v5}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    new-instance v4, Lp8/q;

    .line 1870
    .line 1871
    const/4 v5, 0x3

    .line 1872
    invoke-direct {v4, v0, v3, v5}, Lp8/q;-><init>(Ljava/lang/Object;II)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_1e
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->y0()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1882
    .line 1883
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 1884
    .line 1885
    iget v2, v2, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 1886
    .line 1887
    const/4 v14, 0x0

    .line 1888
    invoke-virtual {v0, v2, v14}, Lp8/e0;->g(IZ)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->L()V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v14}, Lcom/sec/android/app/camera/Camera;->Q(Z)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->O()V

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lw7/c;

    .line 1901
    .line 1902
    invoke-direct {v0, v1}, Lw7/c;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v2, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 1906
    .line 1907
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, La8/v;

    .line 1911
    .line 1912
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1913
    .line 1914
    invoke-direct {v0, v1, v2}, La8/v;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 1924
    .line 1925
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->K()V

    .line 1929
    .line 1930
    .line 1931
    const-string v0, "initializeStorageProvider : Start"

    .line 1932
    .line 1933
    move-object/from16 v2, v23

    .line 1934
    .line 1935
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    const/16 v21, 0x0

    .line 1939
    .line 1940
    invoke-static/range {v21 .. v21}, Lte/l1;->p(I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 1944
    .line 1945
    new-instance v3, Lw7/e;

    .line 1946
    .line 1947
    const/4 v11, 0x1

    .line 1948
    invoke-direct {v3, v1, v11}, Lw7/e;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "initializeStorageProvider : End"

    .line 1955
    .line 1956
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->M()V

    .line 1960
    .line 1961
    .line 1962
    new-instance v0, Ld9/j;

    .line 1963
    .line 1964
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 1965
    .line 1966
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 1967
    .line 1968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    new-instance v4, Lg7/a;

    .line 1972
    .line 1973
    invoke-direct {v4, v1, v2, v3}, Lg7/a;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/shootingmode/d;Lz8/v0;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v4, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 1977
    .line 1978
    new-instance v2, Le8/e;

    .line 1979
    .line 1980
    const/4 v14, 0x0

    .line 1981
    invoke-direct {v2, v1, v3, v14}, Le8/e;-><init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;I)V

    .line 1982
    .line 1983
    .line 1984
    iput-object v2, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    new-instance v2, Ld0/i;

    .line 1987
    .line 1988
    invoke-direct {v2, v1, v3}, Ld0/i;-><init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;)V

    .line 1989
    .line 1990
    .line 1991
    iput-object v2, v0, Ld9/j;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    new-instance v2, Le8/e;

    .line 1994
    .line 1995
    const/4 v11, 0x1

    .line 1996
    invoke-direct {v2, v1, v3, v11}, Le8/e;-><init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;I)V

    .line 1997
    .line 1998
    .line 1999
    iput-object v2, v0, Ld9/j;->d:Ljava/lang/Object;

    .line 2000
    .line 2001
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 2002
    .line 2003
    new-instance v0, Lw7/e0;

    .line 2004
    .line 2005
    invoke-direct {v0, v1}, Lw7/e0;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->m:Lw7/e0;

    .line 2009
    .line 2010
    new-instance v0, Lw7/i0;

    .line 2011
    .line 2012
    invoke-direct {v0, v1}, Lw7/i0;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->o:Lw7/i0;

    .line 2016
    .line 2017
    new-instance v0, Lw7/n0;

    .line 2018
    .line 2019
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 2020
    .line 2021
    invoke-direct {v0, v1, v2}, Lw7/n0;-><init>(Lcom/sec/android/app/camera/Camera;Lte/h0;)V

    .line 2022
    .line 2023
    .line 2024
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 2025
    .line 2026
    new-instance v0, Lcom/sec/android/app/camera/filter/c;

    .line 2027
    .line 2028
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2029
    .line 2030
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/filter/c;-><init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 2034
    .line 2035
    new-instance v0, Lte/h0;

    .line 2036
    .line 2037
    invoke-direct {v0, v1}, Lte/h0;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2038
    .line 2039
    .line 2040
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 2041
    .line 2042
    new-instance v0, Lw7/m;

    .line 2043
    .line 2044
    invoke-direct {v0, v1}, Lw7/m;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2045
    .line 2046
    .line 2047
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 2048
    .line 2049
    new-instance v0, Lw7/j;

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, Lw7/j;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v0, Lw7/p;

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, Lw7/p;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v0, Lba/n;

    .line 2060
    .line 2061
    const/16 v2, 0xa

    .line 2062
    .line 2063
    invoke-direct {v0, v1, v2}, Lba/n;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 2067
    .line 2068
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 2069
    .line 2070
    iget-object v0, v0, Lm8/g2;->g:Landroid/widget/TextView;

    .line 2071
    .line 2072
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    new-instance v2, Lcom/sec/android/app/camera/service/NotificationService;

    .line 2076
    .line 2077
    invoke-direct {v2}, Lcom/sec/android/app/camera/service/NotificationService;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v3, v22

    .line 2081
    .line 2082
    iput-object v2, v3, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 2083
    .line 2084
    iget-object v2, v3, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 2085
    .line 2086
    invoke-super {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-static {v2}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iput-object v0, v2, Lte/r1;->e:Landroid/widget/TextView;

    .line 2095
    .line 2096
    sget-object v0, Le5/d;->SUPPORT_CAMERA_PREWARMING:Le5/d;

    .line 2097
    .line 2098
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_47

    .line 2103
    .line 2104
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_47

    .line 2109
    .line 2110
    new-instance v0, Lw7/r;

    .line 2111
    .line 2112
    invoke-direct {v0, v1}, Lw7/r;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->A:Lw7/r;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->A:Lw7/r;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_47
    move-object/from16 v1, v19

    .line 2127
    .line 2128
    const/4 v14, 0x0

    .line 2129
    invoke-static {v1, v14}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    nop

    .line 2137
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_4
        -0x74cdfc76 -> :sswitch_3
        -0x62d863dd -> :sswitch_2
        -0x518ae634 -> :sswitch_1
        0x29c9b033 -> :sswitch_0
    .end sparse-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :sswitch_data_1
    .sparse-switch
        -0x7d98ff13 -> :sswitch_8
        -0x569a6dc0 -> :sswitch_7
        -0x49a88781 -> :sswitch_6
        -0x3554c18d -> :sswitch_5
    .end sparse-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :sswitch_data_2
    .sparse-switch
        -0x7d98ff13 -> :sswitch_c
        -0x569a6dc0 -> :sswitch_b
        -0x49a88781 -> :sswitch_a
        -0x3554c18d -> :sswitch_9
    .end sparse-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Exit - onDestroy"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2, v1}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->Y:Lo8/a;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7e6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7fc

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7f7

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7f8

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 47
    .line 48
    iget-object v2, v1, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 62
    .line 63
    iget-object v3, v1, Lw7/y;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput-boolean v0, v1, Lw7/y;->b:Z

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object v2, v1, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 77
    .line 78
    const-string v1, "CameraWindowManager"

    .line 79
    .line 80
    const-string v3, "clear"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object v1, Lf9/i;->a:Lf9/j;

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "BixbyExecutor"

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v6, "setPopupWindowEnable : "

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lf9/j;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lf9/j;->c()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->y()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ltb/j;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct {v3, p0, v4}, Ltb/j;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/g2;->c:Lcom/sec/android/app/camera/MainLayout;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lw7/j0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    check-cast v1, Lx7/b;

    .line 169
    .line 170
    iget-object v3, v1, Lx7/b;->g:Lx7/e;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iget-object v4, v3, Lx7/e;->a:Ll9/s;

    .line 175
    .line 176
    iget-object v5, v3, Lx7/e;->i:Ljava/util/EnumSet;

    .line 177
    .line 178
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 179
    .line 180
    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/camera/Camera;->A0(Ljava/util/Set;Ll9/w;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lx7/e;->c()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lx7/e;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 192
    .line 193
    iput-object v2, v3, Lx7/e;->a:Ll9/s;

    .line 194
    .line 195
    iput-object v2, v3, Lx7/e;->b:Lz8/v0;

    .line 196
    .line 197
    iput-object v2, v1, Lx7/b;->g:Lx7/e;

    .line 198
    .line 199
    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 200
    .line 201
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    sget-object v3, Ll9/y;->NORMAL:Ll9/y;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lw7/v;->b(Ll9/y;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    iget-object v4, v1, Lw7/v;->e:Ljava/util/EnumSet;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/Camera;->A0(Ljava/util/Set;Ll9/w;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lvc/j;->e0(Ll9/h0;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v5, v1, Lw7/v;->j:Lw7/s;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v1, v1, Lw7/v;->k:Lw7/s;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 237
    .line 238
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->A:Lw7/r;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->A:Lw7/r;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->A:Lw7/r;

    .line 252
    .line 253
    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const-string v3, "BleAccessoryManagerImpl"

    .line 269
    .line 270
    const-string v4, "release"

    .line 271
    .line 272
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Ly7/e;->e:Ly7/i;

    .line 276
    .line 277
    invoke-virtual {v3}, Ly7/i;->c()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Ly7/e;->f:Ly7/g;

    .line 281
    .line 282
    invoke-virtual {v3}, Ly7/g;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Ly7/e;->f:Ly7/g;

    .line 286
    .line 287
    invoke-virtual {v3}, Ly7/g;->a()V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Ly7/e;->g:Lab/f;

    .line 291
    .line 292
    iput-object v2, v1, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 293
    .line 294
    iget-object v1, v1, Ly7/e;->i:Lf5/d;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 300
    .line 301
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 302
    .line 303
    iget-object v3, v1, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/sec/android/app/camera/filter/c;->e:La8/h;

    .line 309
    .line 310
    invoke-static {v3, v4}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    iget-object v4, v3, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 318
    .line 319
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v3, Lcom/sec/android/app/camera/filter/b;->c:Lcom/sec/android/app/camera/filter/a;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, v3, Lcom/sec/android/app/camera/filter/b;->a:Z

    .line 333
    .line 334
    iput-object v2, v1, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 335
    .line 336
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 337
    .line 338
    iget-object v1, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ll7/a;

    .line 341
    .line 342
    iget-object v3, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lfg/a;

    .line 345
    .line 346
    iget-boolean v3, v3, Lfg/a;->b:Z

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    iget-object v3, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lfg/a;

    .line 353
    .line 354
    invoke-virtual {v3}, Lfg/a;->dispose()V

    .line 355
    .line 356
    .line 357
    :cond_8
    iput-boolean v0, v1, Ll7/a;->a:Z

    .line 358
    .line 359
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v3, "CameraSettings"

    .line 365
    .line 366
    const-string v4, "cameraSettings clear"

    .line 367
    .line 368
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    const-string v3, "CameraSettings"

    .line 372
    .line 373
    const-string/jumbo v4, "stopBackgroundHandler - start"

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 380
    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 384
    .line 385
    .line 386
    :try_start_0
    iget-object v4, v1, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :catch_0
    move-exception v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo v6, "stopBackgroundHandler : interrupted - "

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :goto_0
    iput-object v2, v1, Lvc/j;->x:Landroid/os/HandlerThread;

    .line 416
    .line 417
    :cond_9
    const-string/jumbo v4, "stopBackgroundHandler - end"

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lvc/j;->j:Lvc/r;

    .line 424
    .line 425
    iget-object v4, v1, Lvc/j;->k:Lba/n;

    .line 426
    .line 427
    iget-object v4, v4, Lba/n;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lvc/j;->j:Lvc/r;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lvc/j;->e0(Ll9/h0;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lvc/j;->j:Lvc/r;

    .line 440
    .line 441
    monitor-enter v3

    .line 442
    :try_start_1
    const-string v4, "DimController"

    .line 443
    .line 444
    const-string v5, "clear"

    .line 445
    .line 446
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    iget-object v4, v3, Lvc/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v3, Lvc/r;->a:Ljava/util/EnumMap;

    .line 455
    .line 456
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    :try_start_2
    iget-object v5, v3, Lvc/r;->a:Ljava/util/EnumMap;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/EnumMap;->clear()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v3, Lvc/r;->f:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 465
    .line 466
    .line 467
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    :try_start_3
    iget-object v4, v3, Lvc/r;->j:Ld0/i;

    .line 469
    .line 470
    iget-object v4, v4, Ld0/i;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v4, v3, Lvc/r;->b:[Z

    .line 478
    .line 479
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    .line 481
    .line 482
    monitor-exit v3

    .line 483
    iput-boolean v0, v1, Lvc/j;->r:Z

    .line 484
    .line 485
    iput-object v2, v1, Lvc/j;->m:Lvc/e;

    .line 486
    .line 487
    const/high16 v3, -0x80000000

    .line 488
    .line 489
    iput v3, v1, Lvc/j;->n:I

    .line 490
    .line 491
    iget-object v3, v1, Lvc/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Lvc/j;->s:Ll8/k;

    .line 497
    .line 498
    iget-object v1, v1, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 499
    .line 500
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v3, "applied_preset_id"

    .line 505
    .line 506
    invoke-static {v1, v3}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lvc/j;->X(Lvc/j;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 515
    .line 516
    iget-object v1, v1, Lp8/e0;->s:Lp8/f0;

    .line 517
    .line 518
    invoke-virtual {v1}, Lp8/f0;->a()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 522
    .line 523
    iget-object v3, v1, Lp8/e0;->a:Lw8/e;

    .line 524
    .line 525
    check-cast v3, Lu8/a;

    .line 526
    .line 527
    iput-object v2, v3, Lu8/a;->i:Lp8/z;

    .line 528
    .line 529
    iget-object v1, v1, Lp8/e0;->b:Lu8/n;

    .line 530
    .line 531
    iget-object v3, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 532
    .line 533
    if-eqz v3, :cond_a

    .line 534
    .line 535
    :try_start_4
    invoke-interface {v3, v2, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 536
    .line 537
    .line 538
    :catch_1
    :try_start_5
    iget-object v3, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 539
    .line 540
    invoke-interface {v3, v2, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    .line 542
    .line 543
    :catch_2
    :try_start_6
    iget-object v3, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 544
    .line 545
    invoke-interface {v3, v2, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 546
    .line 547
    .line 548
    :catch_3
    :try_start_7
    iget-object v3, v1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 549
    .line 550
    invoke-interface {v3, v2, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 551
    .line 552
    .line 553
    :catch_4
    :cond_a
    iget-object v3, v1, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-static {}, Lw8/q;->values()[Lw8/q;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    array-length v6, v5

    .line 580
    move v7, v0

    .line 581
    :goto_1
    if-ge v7, v6, :cond_b

    .line 582
    .line 583
    aget-object v8, v5, v7

    .line 584
    .line 585
    :try_start_8
    iget-object v9, v1, Lu8/n;->l:Lh9/g;

    .line 586
    .line 587
    iget-object v9, v9, Lh9/g;->a:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lu8/k;

    .line 594
    .line 595
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v8, v4, v2, v2}, Lu8/k;->a(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_5

    .line 599
    .line 600
    .line 601
    :catch_5
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_c
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 605
    .line 606
    const-string v1, "BroadCastHandlerThread : interrupted - "

    .line 607
    .line 608
    sget-object v4, Lte/t;->a:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v4

    .line 611
    :try_start_9
    sget-object v3, Lte/t;->c:Landroid/os/HandlerThread;

    .line 612
    .line 613
    if-eqz v3, :cond_d

    .line 614
    .line 615
    sget-object v3, Lte/t;->c:Landroid/os/HandlerThread;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 618
    .line 619
    .line 620
    :try_start_a
    sget-object v3, Lte/t;->c:Landroid/os/HandlerThread;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :catchall_0
    move-exception p0

    .line 627
    goto :goto_3

    .line 628
    :catch_6
    move-exception v3

    .line 629
    :try_start_b
    const-string v5, "BroadcastUtil"

    .line 630
    .line 631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    :goto_2
    sput-object v2, Lte/t;->c:Landroid/os/HandlerThread;

    .line 651
    .line 652
    sput-object v2, Lte/t;->b:Landroid/os/Handler;

    .line 653
    .line 654
    :cond_d
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 655
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 656
    .line 657
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 658
    .line 659
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 660
    .line 661
    const-string p0, "Exit - onDestroy"

    .line 662
    .line 663
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :goto_3
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 668
    throw p0

    .line 669
    :catchall_1
    move-exception p0

    .line 670
    goto :goto_4

    .line 671
    :catchall_2
    move-exception p0

    .line 672
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 673
    :try_start_e
    throw p0

    .line 674
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 675
    throw p0
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    const-string p0, "Camera17"

    .line 2
    .line 3
    const-string v0, "onEnterAnimationComplete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "Camera17"

    .line 2
    .line 3
    const-string v1, "onKeyDown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "onKeyDown"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    check-cast v0, Lx7/b;

    .line 23
    .line 24
    iget-object v3, v0, Lx7/b;->b:Lz8/v0;

    .line 25
    .line 26
    iget-object v4, v0, Lx7/b;->a:Ll9/s;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lx7/b;->a(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x73

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v5, 0x18

    .line 39
    .line 40
    if-ne p1, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    sget-object v5, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v5}, Lx7/b;->b(Landroid/view/KeyEvent;Ll9/p;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v6, :cond_9

    .line 66
    .line 67
    const/16 v0, 0xf1

    .line 68
    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1a2

    .line 72
    .line 73
    if-eq v5, v0, :cond_7

    .line 74
    .line 75
    const/16 v0, 0x1a3

    .line 76
    .line 77
    if-eq v5, v0, :cond_5

    .line 78
    .line 79
    :goto_2
    move v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 82
    .line 83
    check-cast v3, Lp8/e0;

    .line 84
    .line 85
    iget-object v3, v3, Lp8/e0;->C:Lz8/m0;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x4

    .line 114
    sget-object v4, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Ll9/f3;->f(ILl9/p;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 121
    .line 122
    check-cast v3, Lp8/e0;

    .line 123
    .line 124
    iget-object v3, v3, Lp8/e0;->C:Lz8/m0;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v0, v4

    .line 133
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x3

    .line 153
    sget-object v4, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 154
    .line 155
    invoke-interface {v0, v3, v4}, Ll9/f3;->f(ILl9/p;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-object v3, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v3}, Lx7/b;->b(Landroid/view/KeyEvent;Ll9/p;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    if-eqz v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 175
    .line 176
    invoke-virtual {p0}, Lz7/f;->b()Lz7/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-virtual {p0, p1, p2}, Lz7/c;->h(ILandroid/view/KeyEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 195
    .line 196
    invoke-virtual {p0}, Loc/b;->b()Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_d

    .line 201
    .line 202
    :goto_4
    return v1

    .line 203
    :cond_d
    check-cast p0, Loc/t;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Loc/t;->f(ILandroid/view/KeyEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, p1, p2}, Ll9/e1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    const/16 v0, 0x1a

    .line 222
    .line 223
    if-ne p1, v0, :cond_10

    .line 224
    .line 225
    :goto_5
    return v2

    .line 226
    :cond_10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "onKeyUp()"

    .line 2
    .line 3
    const-string v1, "Camera17"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "onKeyUp"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast v0, Lx7/b;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lx7/b;->a(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x73

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x18

    .line 35
    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v4, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v4}, Lx7/b;->c(Landroid/view/KeyEvent;Ll9/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :goto_1
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v4, v0, Lx7/b;->a:Ll9/s;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0xf1

    .line 66
    .line 67
    if-eq v6, v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x1a2

    .line 70
    .line 71
    if-eq v6, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x1a3

    .line 74
    .line 75
    if-eq v6, v5, :cond_4

    .line 76
    .line 77
    :goto_2
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v5, Lqb/d;

    .line 84
    .line 85
    invoke-direct {v5, v0, p1}, Lqb/d;-><init>(Lx7/b;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 93
    .line 94
    sget-object v5, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 95
    .line 96
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v4, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 109
    .line 110
    invoke-virtual {v0, p2, v4}, Lx7/b;->c(Landroid/view/KeyEvent;Ll9/p;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz7/f;->b()Lz7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0, p1, p2}, Lz7/c;->i(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->h:Loc/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Loc/b;->b()Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    check-cast v0, Loc/t;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Loc/t;->g(ILandroid/view/KeyEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_5
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p1, p2}, Ll9/e1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const/4 v0, 0x4

    .line 177
    if-eq p1, v0, :cond_11

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    if-eq p1, v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x52

    .line 184
    .line 185
    if-eq p1, v0, :cond_d

    .line 186
    .line 187
    const/16 v0, 0x6f

    .line 188
    .line 189
    if-eq p1, v0, :cond_11

    .line 190
    .line 191
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    :goto_6
    return v3

    .line 210
    :cond_f
    :goto_7
    const-string p0, "Ignore menu key : Capture state is CAPTURING or RECORDING"

    .line 211
    .line 212
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance p2, Lw7/f;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p2, p0, v0}, Lw7/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0xfa

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_11
    const-string p1, "handleBackInvoked"

    .line 231
    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->Y:Lo8/a;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->W:Z

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 250
    .line 251
    .line 252
    return v3
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onMultiWindowModeChanged : isInMultiWindowMode="

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isRunning="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Camera17"

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 46
    .line 47
    iget-object p2, p0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "CameraWindowManager"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p0, "onMultiWindowModeChanged: returned because dex desktop mode is not supported"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lw7/y;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-boolean v2, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string p0, "onMultiWindowModeChanged: returned because is not in multi window mode and camera is not running"

    .line 76
    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string p0, "onMultiWindowModeChanged: returned because camera is finishing"

    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string p0, "onMultiWindowModeChanged: returned because camera setting is null"

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object v4, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v0, :cond_4

    .line 113
    .line 114
    const-string p0, "onMultiWindowModeChanged : returned because QR Scanner mode is not supported"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const p0, 0x7f130610

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lw7/y;->c(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string p0, "onMultiWindowModeChanged: returned because recreate is not need"

    .line 144
    .line 145
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/Camera;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    const-string p0, "onMultiWindowModeChanged : returned because there is already recreating activity"

    .line 170
    .line 171
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v4, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 176
    .line 177
    iget-object v4, v4, Lvc/j;->m:Lvc/e;

    .line 178
    .line 179
    invoke-virtual {v4}, Lvc/e;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-super {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const-string p0, "onMultiWindowModeChanged : returned because resizable camera cannot be shown on lockscreen"

    .line 196
    .line 197
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "onMultiWindowModeChanged : Camera will be recreated because multi window mode is changed - "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object p1, p2, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 222
    .line 223
    iget-object v4, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 224
    .line 225
    iget v5, p1, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 226
    .line 227
    invoke-static {v5}, Lte/l0;->r(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v0, :cond_9

    .line 236
    .line 237
    move v4, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    move v4, v3

    .line 240
    :goto_0
    invoke-static {v5, v4}, Lte/l0;->q(Ljava/lang/String;Z)Ll9/j0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {p2}, Lte/l0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v4}, Lte/l0;->B(Ljava/lang/String;Ll9/j0;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    const-string/jumbo v4, "showMultiWindowModeWarningToast : Multi-window camera supports default shooting mode only."

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/d;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const v1, 0x7f13060f

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p1}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/Camera;->v0(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 286
    .line 287
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 288
    .line 289
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lw7/k;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-direct {p2, v0}, Lw7/k;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0}, Lw7/y;->e()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onNewIntent : "

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
    const-string v1, "Camera17"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lte/o1;->N(Lcom/sec/android/app/camera/Camera;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 39
    .line 40
    sget-object v5, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_c

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_c

    .line 55
    .line 56
    sget-object v4, Lf9/i;->a:Lf9/j;

    .line 57
    .line 58
    iget-object v4, v4, Lf9/j;->c:Lfc/j;

    .line 59
    .line 60
    invoke-virtual {v4}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 71
    .line 72
    sget-object v7, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v6, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 83
    .line 84
    sget-object v7, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v6, :cond_1

    .line 91
    .line 92
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lte/o1;->P(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const-string p1, "onNewIntent: Restart camera, Multi Scan mode is active and lock screen is locked"

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string p1, "onNewIntent : Restart camera, secure camera is finishing"

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6, v3, v5}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 137
    .line 138
    invoke-virtual {v4}, Lvc/j;->N()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    const-string p1, "onNewIntent: Restart camera, it is widget camera mode"

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    check-cast v4, Lub/d;

    .line 162
    .line 163
    invoke-virtual {v4}, Lub/d;->d()V

    .line 164
    .line 165
    .line 166
    iput-object v7, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 169
    .line 170
    iget-object v4, v4, Lp8/e0;->s:Lp8/f0;

    .line 171
    .line 172
    invoke-virtual {v4}, Lp8/f0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 176
    .line 177
    invoke-virtual {v4}, Lvc/j;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v8, -0x1

    .line 192
    invoke-interface {v4, v7, v8}, Ll9/z0;->U1(Landroid/graphics/Bitmap;I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 196
    .line 197
    invoke-virtual {v4}, Lvc/j;->D()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const-string p1, "onNewIntent : Restart camera, it is attach mode"

    .line 204
    .line 205
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 218
    .line 219
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lte/o1;->P(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 236
    .line 237
    .line 238
    :cond_8
    const-string v0, "isLaunchedFromWatchBroadcast"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->Q(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/d;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v4, "key_quick_launch_camera"

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 267
    .line 268
    sget-object v4, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    xor-int/lit8 v5, p1, 0x1

    .line 282
    .line 283
    :goto_0
    if-eqz v5, :cond_b

    .line 284
    .line 285
    const-string p1, "onNewIntent: Restart camera, it is quick launch action"

    .line 286
    .line 287
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v3, v6}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void

    .line 294
    :cond_c
    :goto_1
    const-string p1, "onNewIntent: Restart camera, it is QR Scanner mode or Document Scan mode"

    .line 295
    .line 296
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onPause()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Exit - onPause"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->m:Lw7/e0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/window/area/a;

    .line 25
    .line 26
    const/16 v5, 0x41b

    .line 27
    .line 28
    const/16 v6, 0x1388

    .line 29
    .line 30
    invoke-direct {v4, v1, v5, v6}, Landroidx/window/area/a;-><init>(Lw7/e0;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z0()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lte/r1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v3, Lte/r1;->h:Lte/r1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lte/r1;->i()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lte/r1;->h:Lte/r1;

    .line 56
    .line 57
    iput-boolean v0, v3, Lte/r1;->a:Z

    .line 58
    .line 59
    iput-object v4, v3, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    iput-object v4, v3, Lte/r1;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    sput-object v4, Lte/r1;->h:Lte/r1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 71
    .line 72
    iget-object v3, v1, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    iget-object v5, v1, Lw7/y;->k:La8/h;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lxb/l;->c(Lxb/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v3, "CameraAudioManager"

    .line 92
    .line 93
    const-string/jumbo v5, "stop"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, La8/v;->d:La8/b0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v5, "SoundManager"

    .line 105
    .line 106
    const-string v6, "release"

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const-string v3, "Queue is not running. Return."

    .line 116
    .line 117
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 123
    .line 124
    .line 125
    move v6, v0

    .line 126
    :goto_1
    if-nez v6, :cond_2

    .line 127
    .line 128
    :try_start_1
    iget-object v7, v3, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v9, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    const-string v7, "awaitTermination of sound manager thread pool interrupted."

    .line 140
    .line 141
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iput-object v4, v3, La8/b0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-wide v8, v3, La8/b0;->e:J

    .line 152
    .line 153
    sub-long/2addr v6, v8

    .line 154
    const-wide/16 v8, 0x258

    .line 155
    .line 156
    cmp-long v10, v6, v8

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    if-gez v10, :cond_4

    .line 161
    .line 162
    cmp-long v10, v6, v11

    .line 163
    .line 164
    if-gez v10, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sub-long/2addr v8, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    move-wide v8, v11

    .line 170
    :goto_3
    cmp-long v6, v8, v11

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "release : need to wait("

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, ")"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    const-string v6, "release : InterruptedException."

    .line 201
    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_4
    const-string v6, "release : terminated."

    .line 206
    .line 207
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, La8/b0;->d:Landroid/media/SoundPool;

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/media/SoundPool;->release()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, La8/b0;->d:Landroid/media/SoundPool;

    .line 218
    .line 219
    move v5, v0

    .line 220
    :goto_5
    invoke-static {}, Ll9/l;->values()[Ll9/l;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    array-length v6, v6

    .line 225
    if-ge v5, v6, :cond_6

    .line 226
    .line 227
    iget-object v6, v3, La8/b0;->b:[I

    .line 228
    .line 229
    aput v0, v6, v5

    .line 230
    .line 231
    iget-object v6, v3, La8/b0;->a:[I

    .line 232
    .line 233
    aput v0, v6, v5

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_6
    iget-object v3, v1, La8/v;->e:La8/w;

    .line 239
    .line 240
    invoke-virtual {v3}, La8/w;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, La8/v;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->D:Ll9/a;

    .line 247
    .line 248
    check-cast v1, Lx7/b;

    .line 249
    .line 250
    iget-boolean v3, v1, Lx7/b;->h:Z

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    iget-object v3, v1, Lx7/b;->f:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lx7/b;->a:Ll9/s;

    .line 260
    .line 261
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lx7/b;->d:La8/h;

    .line 267
    .line 268
    invoke-static {v3, v5}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lx7/b;->g:Lx7/e;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v5, Lw7/k;

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    invoke-direct {v5, v6}, Lw7/k;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lx7/b;->g:Lx7/e;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lw7/k;

    .line 293
    .line 294
    const/4 v6, 0x5

    .line 295
    invoke-direct {v5, v6}, Lw7/k;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iput-boolean v0, v1, Lx7/b;->e:Z

    .line 302
    .line 303
    iput-boolean v0, v1, Lx7/b;->h:Z

    .line 304
    .line 305
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 306
    .line 307
    iget-boolean v1, v1, Lw7/m;->d:Z

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-static {p0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->v0(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->W:Z

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->v0(Z)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_7
    invoke-static {p0}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lxb/j;->h()V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v3, "CameraTemperatureManager"

    .line 349
    .line 350
    const-string/jumbo v5, "stop"

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :try_start_3
    iget-object v5, v1, Lxb/n;->b:Ll9/s;

    .line 357
    .line 358
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v1, Lxb/n;->j:La8/h;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_2
    move-exception v5

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string/jumbo v7, "unregisterReceiver : "

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object v3, Le5/d;->SUPPORT_THERMISTOR_TEMPERATURE:Le5/d;

    .line 392
    .line 393
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    iget-object v1, v1, Lxb/n;->i:La8/j;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v3, v3, Lxb/a;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Landroid/hardware/SensorManager;

    .line 422
    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    sget-object v3, Lxb/l;->d:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v3

    .line 431
    :try_start_4
    iget-object v1, v1, Lxb/l;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 440
    :try_start_5
    sput-object v4, Lxb/l;->e:Lxb/l;

    .line 441
    .line 442
    monitor-exit v3

    .line 443
    goto :goto_9

    .line 444
    :catchall_1
    move-exception p0

    .line 445
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    :try_start_6
    throw p0

    .line 447
    :cond_d
    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 448
    sget-object v1, Lxb/j;->j:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v1

    .line 451
    :try_start_7
    sget-object v3, Lxb/j;->k:Lxb/j;

    .line 452
    .line 453
    invoke-virtual {v3}, Lxb/j;->g()V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lxb/j;->k:Lxb/j;

    .line 457
    .line 458
    iput-object v4, v3, Lxb/j;->a:Ll9/s;

    .line 459
    .line 460
    sput-object v4, Lxb/j;->k:Lxb/j;

    .line 461
    .line 462
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 463
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v3, Lxb/n;->k:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v3

    .line 473
    :try_start_8
    sget-object v1, Lxb/n;->m:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v5, Lxb/n;->l:Lxb/n;

    .line 480
    .line 481
    invoke-interface {v1, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    sget-object v1, Lxb/n;->l:Lxb/n;

    .line 485
    .line 486
    iput-object v4, v1, Lxb/n;->b:Ll9/s;

    .line 487
    .line 488
    sput-object v4, Lxb/n;->l:Lxb/n;

    .line 489
    .line 490
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 491
    invoke-static {}, Lxb/a;->a()V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 495
    .line 496
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, Lu9/i;

    .line 501
    .line 502
    const/16 v5, 0x1c

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lu9/i;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->k:Lxb/g;

    .line 511
    .line 512
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v3, Lu9/i;

    .line 517
    .line 518
    const/16 v5, 0x1b

    .line 519
    .line 520
    invoke-direct {v3, v5}, Lu9/i;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 527
    .line 528
    invoke-virtual {v1}, Lw7/n0;->e()V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 532
    .line 533
    iget-object v3, v1, Lw7/w;->c:Luc/a0;

    .line 534
    .line 535
    if-eqz v3, :cond_13

    .line 536
    .line 537
    iget-object v5, v3, Luc/a0;->a:Lcom/sec/android/app/camera/Camera;

    .line 538
    .line 539
    const-string v6, "WidgetContentManager"

    .line 540
    .line 541
    const-string/jumbo v7, "stop"

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    iget-boolean v7, v3, Luc/a0;->e:Z

    .line 548
    .line 549
    if-nez v7, :cond_e

    .line 550
    .line 551
    iget-boolean v7, v3, Luc/a0;->f:Z

    .line 552
    .line 553
    if-eqz v7, :cond_e

    .line 554
    .line 555
    iput-boolean v0, v3, Luc/a0;->f:Z

    .line 556
    .line 557
    iget-object v7, v3, Luc/a0;->i:Landroidx/core/util/Pair;

    .line 558
    .line 559
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-instance v8, Lna/o;

    .line 564
    .line 565
    const/16 v9, 0x13

    .line 566
    .line 567
    invoke-direct {v8, v3, v9}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object v7, v3, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 574
    .line 575
    if-eqz v7, :cond_f

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 578
    .line 579
    .line 580
    :try_start_9
    iget-object v7, v3, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catch_3
    move-exception v7

    .line 587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v9, "mHandlerThread : interrupted - "

    .line 590
    .line 591
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :goto_a
    iput-object v4, v3, Luc/a0;->c:Landroid/os/HandlerThread;

    .line 609
    .line 610
    iput-object v4, v3, Luc/a0;->b:Landroid/os/Handler;

    .line 611
    .line 612
    :cond_f
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lte/z1;->j()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_10

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_10
    invoke-virtual {v3}, Lte/z1;->j()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_12

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v3, v7}, Lte/z1;->k(I)Lte/y1;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget v7, v7, Lte/y1;->b:I

    .line 660
    .line 661
    if-nez v7, :cond_11

    .line 662
    .line 663
    invoke-static {}, Luc/z;->c()Luc/z;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iput-boolean v2, v3, Luc/z;->b:Z

    .line 668
    .line 669
    invoke-static {}, Luc/z;->c()Luc/z;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3}, Luc/z;->a(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Luc/z;->c()Luc/z;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-wide/16 v5, 0xa

    .line 689
    .line 690
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v5}, Luc/z;->b(Landroid/content/Context;Ljava/time/Duration;)V

    .line 698
    .line 699
    .line 700
    :cond_12
    :goto_b
    iput-object v4, v1, Lw7/w;->c:Luc/a0;

    .line 701
    .line 702
    :cond_13
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 703
    .line 704
    if-eqz v1, :cond_14

    .line 705
    .line 706
    sget-object v1, Lf9/i;->a:Lf9/j;

    .line 707
    .line 708
    invoke-virtual {v1}, Lf9/j;->c()V

    .line 709
    .line 710
    .line 711
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->v:Lf9/j;

    .line 712
    .line 713
    :cond_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->y()V

    .line 717
    .line 718
    .line 719
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "Camera17"

    .line 725
    .line 726
    const-string/jumbo v2, "stopBackgroundHandler - start"

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 733
    .line 734
    if-eqz v2, :cond_15

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 737
    .line 738
    .line 739
    :try_start_a
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :catch_4
    move-exception v2

    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string/jumbo v5, "stopBackgroundHandler : interrupted - "

    .line 749
    .line 750
    .line 751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    :goto_c
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 769
    .line 770
    :cond_15
    const-string/jumbo v2, "stopBackgroundHandler - end"

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 777
    .line 778
    invoke-virtual {v1}, Lo8/u;->c()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->o:Lw7/i0;

    .line 785
    .line 786
    const-string/jumbo v2, "stopHandler : interrupted - "

    .line 787
    .line 788
    .line 789
    iget-object v3, v1, Lw7/i0;->c:Landroid/os/Handler;

    .line 790
    .line 791
    if-eqz v3, :cond_16

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 797
    .line 798
    if-eqz v3, :cond_16

    .line 799
    .line 800
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 801
    .line 802
    .line 803
    :try_start_b
    iget-object v3, v1, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 806
    .line 807
    .line 808
    :goto_d
    iput-object v4, v1, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 809
    .line 810
    iput-object v4, v1, Lw7/i0;->c:Landroid/os/Handler;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :catchall_2
    move-exception p0

    .line 814
    goto :goto_e

    .line 815
    :catch_5
    move-exception v3

    .line 816
    :try_start_c
    const-string v5, "HapticManager"

    .line 817
    .line 818
    new-instance v6, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :goto_e
    iput-object v4, v1, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 839
    .line 840
    iput-object v4, v1, Lw7/i0;->c:Landroid/os/Handler;

    .line 841
    .line 842
    throw p0

    .line 843
    :cond_16
    :goto_f
    iput-object v4, v1, Lw7/i0;->b:Landroid/os/Vibrator;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->m:Lw7/e0;

    .line 846
    .line 847
    invoke-virtual {v1}, Lw7/e0;->e()V

    .line 848
    .line 849
    .line 850
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 851
    .line 852
    iget-object v1, v1, Lm8/g2;->d:Landroid/view/SurfaceView;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 858
    .line 859
    if-eqz v1, :cond_17

    .line 860
    .line 861
    check-cast v1, Lub/d;

    .line 862
    .line 863
    sget-object v2, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 864
    .line 865
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_17

    .line 870
    .line 871
    iget-object v1, v1, Lub/d;->t:Ljava/util/LinkedHashSet;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 874
    .line 875
    .line 876
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_18

    .line 881
    .line 882
    const-string v2, "isQuickLaunchMode"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v2, "com.android.systemui.camera_launch_source"

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_18
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 893
    .line 894
    iput-boolean v0, v1, Ll7/a;->a:Z

    .line 895
    .line 896
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 897
    .line 898
    iput-boolean v0, v1, Lw7/n;->b:Z

    .line 899
    .line 900
    iput-boolean v0, v1, Lw7/n;->c:Z

    .line 901
    .line 902
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->N:Z

    .line 903
    .line 904
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->O:Z

    .line 905
    .line 906
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->P:Z

    .line 907
    .line 908
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->Q:Z

    .line 909
    .line 910
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 911
    .line 912
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->S:Z

    .line 913
    .line 914
    const-string p0, "Exit - onPause"

    .line 915
    .line 916
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :catchall_3
    move-exception p0

    .line 921
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 922
    throw p0

    .line 923
    :catchall_4
    move-exception p0

    .line 924
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 925
    throw p0

    .line 926
    :catchall_5
    move-exception p0

    .line 927
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 928
    throw p0

    .line 929
    :goto_10
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 930
    throw p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Camera17"

    .line 5
    .line 6
    const-string p1, "onPostCreate"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera17"

    .line 5
    .line 6
    const-string v1, "onRestart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->Q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 13
    .line 14
    iget-object v0, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "isVideoSavedOnRequestedUri"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 26
    .line 27
    iput-boolean p1, p0, Lz7/f;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "VerificationLog"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Launch - onResume"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->U:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 30
    .line 31
    iput-boolean v0, v3, Lw7/m;->d:Z

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/Camera;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->w0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->P:Z

    .line 43
    .line 44
    const-string v4, "Camera17"

    .line 45
    .line 46
    const-string v5, "pref_key_preference_reset"

    .line 47
    .line 48
    if-nez v3, :cond_13

    .line 49
    .line 50
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v5, v0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v5, v2

    .line 80
    :goto_1
    invoke-virtual {v3, v5}, Lw7/y;->c(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v2, "isNeedToRecreateActivity : Camera should be recreated because multi window mode is changed"

    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 92
    .line 93
    iget-object v2, v2, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v3, 0x7f080757

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->S:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const-string v2, "isNeedToRecreateActivity : Camera should be recreated because it should be restarted from application camera setting by bixby command"

    .line 107
    .line 108
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->e:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Ll9/f2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v6, "ScanAnimationView"

    .line 131
    .line 132
    const-string v7, "hide"

    .line 133
    .line 134
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 174
    .line 175
    iget-object v3, v3, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v2}, Lte/o1;->g(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->N:Z

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    const-string v3, "Launch"

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 220
    .line 221
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 222
    .line 223
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-static {p0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    const-string v3, "requestResumeCamera : Returned because document scan fragment is visible."

    .line 243
    .line 244
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-object v3, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v7, "requestResumeCamera : Returned because another full screen camera activity is running in foreground. foreground "

    .line 275
    .line 276
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, " background "

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->u0()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_3
    const-string v3, "requestResumeCamera : This activity camera will be opened when activity gets top resumed position."

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 319
    .line 320
    iget-boolean v3, v3, Lp8/e0;->E:Z

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->J()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 329
    .line 330
    iget-object v3, v3, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 331
    .line 332
    const v4, 0x7f080889

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {p0}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v4, -0x1

    .line 343
    invoke-virtual {v3, v4}, Lxb/j;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    iget-object v3, v3, Lxb/j;->a:Ll9/s;

    .line 350
    .line 351
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "pref_network_connection_allowed_in_china_information_security_dialog"

    .line 356
    .line 357
    invoke-static {v3, v4, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 361
    .line 362
    sget-object v4, Ll9/f0;->STORAGE:Ll9/f0;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v3, v2, :cond_f

    .line 369
    .line 370
    invoke-static {v0}, Lte/l1;->p(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->R(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lo8/u;->i(Ll9/t;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroid/content/IntentFilter;

    .line 390
    .line 391
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v6, "camera.action.CONFIGURATION_CHANGED"

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v3, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 400
    .line 401
    iget-object v7, v3, Lw7/y;->k:La8/h;

    .line 402
    .line 403
    invoke-static {v6, v7, v4}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 407
    .line 408
    const-string v7, "CameraWindowManager"

    .line 409
    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    new-instance v4, Landroid/content/res/Configuration;

    .line 413
    .line 414
    invoke-super {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v5, "initialize : initial configuration = [orientation="

    .line 434
    .line 435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 439
    .line 440
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v5, ", sw"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v5, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 451
    .line 452
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, "dp, w"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v5, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 463
    .line 464
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, "dp, h"

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Lw7/y;->g:Landroid/content/res/Configuration;

    .line 475
    .line 476
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, "dp]"

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_10
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 495
    .line 496
    invoke-super {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 509
    .line 510
    if-eq v4, v8, :cond_11

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v8, "initialize : Camera will be recreated because densityDpi is changed - "

    .line 515
    .line 516
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    iget-object v3, v3, Lw7/y;->h:Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_11
    :goto_5
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput-boolean v4, v3, Lw7/y;->d:Z

    .line 551
    .line 552
    invoke-static {v6}, Lte/o1;->G(Landroid/content/Context;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iput-boolean v4, v3, Lw7/y;->f:Z

    .line 557
    .line 558
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4, v3}, Lxb/l;->b(Lxb/k;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->o:Lw7/i0;

    .line 566
    .line 567
    iget-object v4, v3, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 568
    .line 569
    if-nez v4, :cond_12

    .line 570
    .line 571
    new-instance v4, Landroid/os/HandlerThread;

    .line 572
    .line 573
    const-string v5, "HapticHandlerThread"

    .line 574
    .line 575
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v3, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 581
    .line 582
    .line 583
    new-instance v4, Landroid/os/Handler;

    .line 584
    .line 585
    iget-object v5, v3, Lw7/i0;->d:Landroid/os/HandlerThread;

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v3, Lw7/i0;->c:Landroid/os/Handler;

    .line 595
    .line 596
    :cond_12
    iget-object v4, v3, Lw7/i0;->c:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v5, La8/e;

    .line 599
    .line 600
    const/16 v6, 0x17

    .line 601
    .line 602
    invoke-direct {v5, v3, v6}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    .line 607
    .line 608
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 609
    .line 610
    new-instance v4, Lw7/e;

    .line 611
    .line 612
    const/4 v5, 0x4

    .line 613
    invoke-direct {v4, p0, v5}, Lw7/e;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->M()V

    .line 620
    .line 621
    .line 622
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lxb/n;->e()V

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 630
    .line 631
    iget-object v3, v3, Lm8/g2;->d:Landroid/view/SurfaceView;

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->m:Lw7/e0;

    .line 637
    .line 638
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v4, La8/e;

    .line 644
    .line 645
    const/16 v5, 0x16

    .line 646
    .line 647
    invoke-direct {v4, v2, v5}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 658
    .line 659
    invoke-static {v2, v3}, Lte/t1;->a(Landroid/content/Context;Lvc/j;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_13
    :goto_7
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->P:Z

    .line 673
    .line 674
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v5, v0}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v2, "isNeedToRestartActivity : Camera should be restarted because Camera setting got a reset"

    .line 682
    .line 683
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 690
    .line 691
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->a0(Landroid/content/Intent;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {p0, v2, v3, v0}, Lcom/sec/android/app/camera/Camera;->s0(ZZZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 707
    .line 708
    .line 709
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v3, "onResume : Relaunch camera activity - "

    .line 712
    .line 713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 13
    .line 14
    iget-object v0, p0, Lz7/f;->g:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "isVideoSavedOnRequestedUri"

    .line 19
    .line 20
    iget-boolean p0, p0, Lz7/f;->j:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera17"

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 12
    .line 13
    iget-object p0, p0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcc/y;

    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcc/y;

    .line 58
    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x3

    .line 75
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStop()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Exit - onStop"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lba/n;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->z0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvb/c;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 28
    .line 29
    iget-boolean v0, v0, Lw7/m;->d:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lte/o1;->g(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 42
    .line 43
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    .line 55
    sget-object v4, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_0
    iget-object v4, v0, Lkc/q;->v:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v5, v0, Lkc/q;->u:Ljc/b;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-boolean v6, v5, Ljc/b;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-boolean v6, v5, Ljc/b;->e:Z

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljc/b;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lkc/q;->c:Lfc/h;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfc/h;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lkc/q;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_3
    invoke-static {p0}, Lxb/a;->b(Landroid/content/Context;)Lxb/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lxb/a;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 114
    .line 115
    sget-object v3, Ltb/k;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "_"

    .line 118
    .line 119
    const-string/jumbo v4, "watermark_model_name_custom"

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string/jumbo v6, "shooting_mode_order_list_support_1000149"

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v5, v6, v7}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "number_of_mode_list"

    .line 141
    .line 142
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, ","

    .line 148
    .line 149
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v11, Ltb/i;

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    invoke-direct {v11, v12}, Ltb/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v11, Lsc/s2;

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    invoke-direct {v11, v12, p0, v9}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v11, "more_shooting_mode_order_list_support_1000149"

    .line 181
    .line 182
    const-string v13, ""

    .line 183
    .line 184
    invoke-static {v5, v11, v13}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v10, Ltb/i;

    .line 197
    .line 198
    invoke-direct {v10, v12}, Ltb/i;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v10, Ltb/j;

    .line 206
    .line 207
    invoke-direct {v10, p0, v1}, Ltb/j;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v6, v8, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "number_of_widget_list"

    .line 225
    .line 226
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lte/z1;->j()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v5, v6, v8}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v4, v7}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "0"

    .line 260
    .line 261
    invoke-static {v5, v4, v6}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "back_camera_picture_ratio"

    .line 269
    .line 270
    sget-object v6, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v4, v5, v6}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "front_camera_picture_ratio"

    .line 284
    .line 285
    sget-object v6, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v4, v5, v6}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string/jumbo v5, "zoom_lens_settings"

    .line 299
    .line 300
    .line 301
    sget-object v6, Ltb/c;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v7, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eq v7, v2, :cond_7

    .line 315
    .line 316
    sget-object v7, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-ne v7, v2, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move v7, v1

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    :goto_4
    move v7, v2

    .line 328
    :goto_5
    sget-object v8, Ll9/b2;->ZOOM_LENS_X2:Ll9/b2;

    .line 329
    .line 330
    invoke-virtual {v8}, Ll9/b2;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-eqz v7, :cond_8

    .line 338
    .line 339
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_ON:Ll9/b2;

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v7}, Ll9/b2;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_7

    .line 346
    :cond_8
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_OFF:Ll9/b2;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 353
    .line 354
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    sget-object v7, Ll9/b2;->ZOOM_LENS_X10:Ll9/b2;

    .line 361
    .line 362
    invoke-virtual {v7}, Ll9/b2;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v7, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v7, v2, :cond_9

    .line 376
    .line 377
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_ON:Ll9/b2;

    .line 378
    .line 379
    :goto_8
    invoke-virtual {v7}, Ll9/b2;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_9

    .line 384
    :cond_9
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_OFF:Ll9/b2;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_a
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Le5/d;

    .line 391
    .line 392
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    sget-object v7, Ll9/b2;->ZOOM_LENS_X100:Ll9/b2;

    .line 399
    .line 400
    invoke-virtual {v7}, Ll9/b2;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    sget-object v7, Ll9/f0;->ZOOM_X100:Ll9/f0;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ne v7, v2, :cond_b

    .line 414
    .line 415
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_ON:Ll9/b2;

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v7}, Ll9/b2;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_b

    .line 422
    :cond_b
    sget-object v7, Ll9/b2;->ZOOM_LENS_SETTING_OFF:Ll9/b2;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_d

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    sub-int/2addr v7, v2

    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v4, v5, v6}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "hdr_videos_settings"

    .line 454
    .line 455
    sget-object v6, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 456
    .line 457
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    sget-object v6, Ll9/f0;->HLG:Ll9/f0;

    .line 464
    .line 465
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 466
    .line 467
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_e

    .line 472
    .line 473
    sget-object v2, Ll9/b2;->HDR_VIDEOS_OFF:Ll9/b2;

    .line 474
    .line 475
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_e
    sget-object v6, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 482
    .line 483
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ne v6, v2, :cond_f

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v6, Ll9/b2;->HDR_VIDEOS_HDR10_PLUS:Ll9/b2;

    .line 497
    .line 498
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    sget-object v6, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 509
    .line 510
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_c

    .line 524
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v6, Ll9/b2;->HDR_VIDEOS_HLG:Ll9/b2;

    .line 530
    .line 531
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    sget-object v6, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 542
    .line 543
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 544
    .line 545
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_c

    .line 557
    :cond_10
    sget-object v6, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 558
    .line 559
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 560
    .line 561
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-ne v6, v2, :cond_11

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v6, Ll9/b2;->HDR_VIDEOS_HDR10_PLUS:Ll9/b2;

    .line 573
    .line 574
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    sget-object v6, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 585
    .line 586
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 587
    .line 588
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_c

    .line 600
    :cond_11
    sget-object v2, Ll9/b2;->HDR_VIDEOS_OFF:Ll9/b2;

    .line 601
    .line 602
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_c
    invoke-static {v4, v5, v2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 610
    .line 611
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v4, "log_video_settings"

    .line 622
    .line 623
    sget-object v5, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 624
    .line 625
    iget-object v6, v0, Lvc/j;->m:Lvc/e;

    .line 626
    .line 627
    invoke-virtual {v6, v5}, Lvc/e;->b(Ll9/f0;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_12

    .line 632
    .line 633
    sget-object v0, Ll9/b2;->LOG_VIDEO_OFF:Ll9/b2;

    .line 634
    .line 635
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_d

    .line 640
    :cond_12
    sget-object v5, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 641
    .line 642
    iget-object v6, v0, Lvc/j;->m:Lvc/e;

    .line 643
    .line 644
    invoke-virtual {v6, v5}, Lvc/e;->b(Ll9/f0;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_13

    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    sget-object v6, Ll9/b2;->LOG_VIDEO_PRO_VIDEO_MODE_ONLY:Ll9/b2;

    .line 656
    .line 657
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    sget-object v3, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 668
    .line 669
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lvc/e;->b(Ll9/f0;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_d

    .line 683
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    sget-object v6, Ll9/b2;->LOG_VIDEO_VIDEO_AND_PRO_VIDEO_MODES:Ll9/b2;

    .line 689
    .line 690
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    sget-object v6, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 701
    .line 702
    iget-object v7, v0, Lvc/j;->m:Lvc/e;

    .line 703
    .line 704
    invoke-virtual {v7, v6}, Lvc/e;->b(Ll9/f0;)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    sget-object v3, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 715
    .line 716
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lvc/e;->b(Ll9/f0;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_d
    invoke-static {v2, v4, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 733
    .line 734
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_15

    .line 739
    .line 740
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "camera_assistant_installed"

    .line 745
    .line 746
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v4, "com.samsung.android.app.cameraassistant"

    .line 751
    .line 752
    invoke-static {v3, v4}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v0, v2, v3}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    :cond_15
    sget-object v0, Ltb/h;->d:Ljava/util/HashMap;

    .line 760
    .line 761
    new-instance v2, Lba/j;

    .line 762
    .line 763
    const/16 v3, 0x13

    .line 764
    .line 765
    invoke-direct {v2, p0, v3}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->U:Z

    .line 772
    .line 773
    if-nez v0, :cond_16

    .line 774
    .line 775
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 776
    .line 777
    iget-boolean p0, p0, Lw7/m;->d:Z

    .line 778
    .line 779
    if-nez p0, :cond_16

    .line 780
    .line 781
    sget-object p0, Ll9/c2;->END_CAMERA:Ll9/c2;

    .line 782
    .line 783
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    const-string p0, "Exit - onStop"

    .line 787
    .line 788
    invoke-static {p0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onTopResumedActivityChanged : isTopResumedActivity="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Camera17"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->V:Z

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is recreating."

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is finishing."

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string p0, "onTopResumedActivityChanged : Returned because document scan fragment is visible."

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 83
    .line 84
    iget-boolean v2, v0, Lp8/e0;->E:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v0, "onTopResumedActivityChanged : Camera should try to open the camera again"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->u0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 98
    .line 99
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, Lw7/e;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lw7/e;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "onTopResumedActivityChanged : update latest media and thumbnail"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0, p1}, Ll9/z0;->b2(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory : "

    .line 5
    .line 6
    const-string v1, "Camera17"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onTrimMemory : It should be checked to handle the new level : "

    .line 20
    .line 21
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lu9/i;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lu9/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/LayerManagerView;->e:Lm9/i;

    .line 15
    .line 16
    iget-object v0, v0, Lm9/i;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laa/d;

    .line 33
    .line 34
    invoke-interface {v1}, Laa/d;->R1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "Camera17"

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Le5/d;->SUPPORT_VOICE_COMMAND:Le5/d;

    .line 14
    .line 15
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 27
    .line 28
    sget-object v2, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 37
    .line 38
    sget-object v2, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw7/n0;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz7/f;->b()Lz7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lae/f;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lae/f;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final p0(Ljava/util/Set;Ll9/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm9/m;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0, p2}, Lm9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    const-string v0, "requestHighAccuracyLocationMode"

    .line 2
    .line 3
    const-string v1, "Camera17"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxb/j;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 16
    .line 17
    const-string v2, "network"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "network provider enabled is true. Set location tag on."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 32
    .line 33
    sget-object v0, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 40
    .line 41
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lte/x0;->c(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Google Service is disable, ignore to request high accuracy location mode"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p0}, Lxb/j;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xbb

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lm9/n;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lm9/n;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm9/a;

    .line 41
    .line 42
    iget-object v0, p0, Lm9/a;->c:Ll9/s;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "requestBackSystemKeyEvent "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "BackInvokedCallbackManagerImpl"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lm9/a;->a(Ll9/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lm9/a;->e:Z

    .line 99
    .line 100
    return-void
.end method

.method public final recreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lu9/i;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu9/i;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s0(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x10008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.category.LAUNCHER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "isSecure"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string p1, "isQuickLaunchMode"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "from_watch"

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "plugin_package"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "connected_device"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "controller_version"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lvc/k;

    .line 99
    .line 100
    invoke-direct {p3, v0, p1}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/Camera;->P:Z

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 111
    .line 112
    invoke-virtual {p2}, Lvc/j;->N()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 119
    .line 120
    sget-object p3, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object p3, Luc/j0;->a:Lac/i;

    .line 127
    .line 128
    const-string p3, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p3, "com.sec.android.app.camera.WidgetActivity"

    .line 134
    .line 135
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Lte/z1;->k(I)Lte/y1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget p3, p3, Lte/y1;->c:I

    .line 147
    .line 148
    invoke-static {p3}, Luc/c0;->a(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v1, "activity_name"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p2}, Lte/z1;->k(I)Lte/y1;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget p3, p3, Lte/y1;->a:I

    .line 166
    .line 167
    if-nez p3, :cond_3

    .line 168
    .line 169
    const-string p3, "back"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p3, "front"

    .line 173
    .line 174
    :goto_0
    const-string v1, "camerafacing"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string p3, "appWidgetId"

    .line 180
    .line 181
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Lvc/k;

    .line 193
    .line 194
    invoke-direct {p3, v0, p1}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/n;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->m:Lw7/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/window/area/a;

    .line 9
    .line 10
    const/16 v2, 0x41a

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, Landroidx/window/area/a;-><init>(Lw7/e0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resumeCamera : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Camera17"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->J()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->N(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget v3, v1, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x2d

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v4, 0x28

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v4, 0x2e

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v1, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 61
    .line 62
    invoke-static {v3}, Lte/l0;->i(I)Ll9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lte/l0;->x(Landroid/content/Context;Ll9/j0;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v1, Lcom/sec/android/app/camera/shootingmode/d;->o:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v1, v1, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 84
    .line 85
    invoke-static {v1}, Lte/l0;->r(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v4, 0x7f13057c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ll9/k1;->SHOOTING_MODE_NOT_SUPPORTED:Ll9/k1;

    .line 109
    .line 110
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->y0()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->L()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->Q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->O()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->K()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080757

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f080889

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "showPausingView : "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Camera17"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 48
    .line 49
    iget-object p0, p0, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final w(Landroid/net/Uri;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lw7/g;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/a1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 20
    .line 21
    check-cast v0, Lub/d;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lub/d;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lub/b;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lub/b;-><init>(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 36
    .line 37
    check-cast p0, Lub/d;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lub/d;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iget-object p2, p0, Lub/d;->q:Lub/a;

    .line 46
    .line 47
    iput-object p1, p2, Lub/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "CameraBackgroundHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->L:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(IZ)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 6
    .line 7
    const-string v2, "ShootingModeProvider"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p0, "Returned, current shooting mode id the same with previous one"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "changeShootingMode: shootingModeId="

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", isFacingSwitch="

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Ll9/z0;->K(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/d;->k(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/d;->l:Lgd/q;

    .line 79
    .line 80
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 81
    .line 82
    invoke-interface {v4}, Ll9/n2;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/sec/android/app/camera/shootingmode/a;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/shootingmode/a;-><init>(Lcom/sec/android/app/camera/shootingmode/d;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 102
    .line 103
    iput-object v5, v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w:Lcom/sec/android/app/camera/shootingmode/a;

    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 108
    .line 109
    sget-object v6, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 110
    .line 111
    iget-object v5, v5, Lp8/e0;->B:Lz8/u0;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    :goto_0
    move v5, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 130
    .line 131
    iget-boolean v5, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz p2, :cond_6

    .line 137
    .line 138
    :cond_5
    :goto_1
    move v5, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v4}, Lvc/j;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lu8/e;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 160
    .line 161
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 162
    .line 163
    invoke-interface {v5}, Ll9/n2;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 171
    .line 172
    iget-object v5, v5, Lp8/e0;->e:La9/k;

    .line 173
    .line 174
    invoke-virtual {v5}, La9/k;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_2
    if-eqz v5, :cond_10

    .line 179
    .line 180
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 181
    .line 182
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lu8/e;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4}, Lvc/j;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    :cond_9
    move v1, v3

    .line 199
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 210
    .line 211
    check-cast v4, Lib/e;

    .line 212
    .line 213
    iget-object v5, v4, Lib/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    iget-object v6, v4, Lib/e;->b:Lz8/v0;

    .line 216
    .line 217
    check-cast v6, Lp8/e0;

    .line 218
    .line 219
    invoke-virtual {v6, p2}, Lp8/e0;->E(Z)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v4, Lib/e;->a:Ll9/s;

    .line 224
    .line 225
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 226
    .line 227
    iget-object v9, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 228
    .line 229
    iget-object v9, v9, Lgd/q;->c:Ll9/n2;

    .line 230
    .line 231
    invoke-interface {v9}, Ll9/n2;->j()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget-object v9, v8, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Lvc/j;->e(Ll9/x;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Ll9/a2;->j(I)Ll9/a2;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v10, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 248
    .line 249
    iget-object v11, v8, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lvc/j;->g(Ll9/x;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v10, v10, Lgd/q;->c:Ll9/n2;

    .line 256
    .line 257
    invoke-interface {v10, v7}, Ll9/n2;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    iget-object v7, v6, Lp8/e0;->e:La9/k;

    .line 264
    .line 265
    invoke-virtual {v7, v9}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object v7, v8, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 271
    .line 272
    sget-object v10, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v10, 0x3

    .line 279
    if-ne v7, v10, :cond_d

    .line 280
    .line 281
    invoke-static {v9, v3}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v9, v8, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Lvc/j;->i(Ll9/x;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_d
    :goto_3
    iget-object v7, v8, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6}, Lp8/e0;->t()Lu8/e;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lu8/e;->w()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    iget-object v4, v4, Lib/e;->g:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    sget-object v4, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    sget-object v4, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 341
    .line 342
    :goto_5
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v1, v4, v5, v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    if-nez v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A()V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Lp8/e0;->g(IZ)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 378
    .line 379
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 380
    .line 381
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 382
    .line 383
    .line 384
    return v3
.end method

.method public final x0()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startCameraSettingActivity: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera17"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "fromApplicationSettings"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lvc/j;->X(Lvc/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "camera-parcel"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, "setting"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v6, "preferenceKeyForDeepLink"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 94
    .line 95
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 96
    .line 97
    invoke-interface {v6}, Ll9/n2;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v6, v3

    .line 106
    :goto_0
    const-string v7, "isRecordingMode"

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 114
    .line 115
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 116
    .line 117
    invoke-interface {v6, v3}, Ll9/n2;->r(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v6, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    move v6, v2

    .line 127
    :goto_2
    const-string v7, "isBackHighResolutionSupported"

    .line 128
    .line 129
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, ":settings:fragment_args_key"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "preferenceKey_search_deeplink"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_3
    const/16 v0, 0x7e6

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0, v4, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->U:Z

    .line 170
    .line 171
    return v2

    .line 172
    :catch_0
    const-string p0, "CameraSettingActivity not found"

    .line 173
    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v3
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->C:Lj9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HdmiServiceManager"

    .line 6
    .line 7
    const-string/jumbo v2, "stop"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj9/h;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lj9/h;->g:Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    iget-object v2, v0, Lj9/h;->n:Lj9/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lj9/h;->c:Lvc/j;

    .line 24
    .line 25
    sget-object v2, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->C:Lj9/h;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 2
    .line 3
    const-string v1, "Camera17"

    .line 4
    .line 5
    const-string v2, "content://com.sec.knox.provider/RestrictionPolicy1"

    .line 6
    .line 7
    const-string v3, "isCameraEnabled"

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - Camera is restricted."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ll7/a;->f(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "device_policy"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - Camera is disabled by DevicePolicyManager."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ll7/a;->f(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 54
    .line 55
    sget-object v2, Ll9/u;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Ll9/u;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lo8/u;->g(Ll9/u;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - network connection is not agreed in Information Security dialog (China only)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "fromApplicationSettings"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - it is from Application Settings."

    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lte/z0;->a(Landroidx/appcompat/app/AppCompatActivity;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - failed to grant permissions."

    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - Camera is finishing."

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lxb/g;->e(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - VT call is ongoing."

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 139
    .line 140
    sget-object v0, Ll9/u;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Ll9/u;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 147
    .line 148
    sget-object v2, Ll9/u;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Ll9/u;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string p0, "isEngineStartAvailable : Can\'t start Engine - Unable to open Camera during video calls."

    .line 157
    .line 158
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    sget-object v0, Lk9/a;->a:Ljava/util/EnumMap;

    .line 163
    .line 164
    new-instance v1, Ld9/g;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v1, v2}, Ld9/g;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lk9/c;->LAUNCH:Lk9/c;

    .line 174
    .line 175
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v0, "StartEngine"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Launch - StartEngine"

    .line 189
    .line 190
    iget-object v1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static {v0, v1, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Lp8/e0;->E:Z

    .line 201
    .line 202
    iget-object v0, p0, Lp8/e0;->a:Lw8/e;

    .line 203
    .line 204
    iget-object v1, p0, Lp8/e0;->t:Lp8/z;

    .line 205
    .line 206
    check-cast v0, Lu8/a;

    .line 207
    .line 208
    iput-object v1, v0, Lu8/a;->i:Lp8/z;

    .line 209
    .line 210
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lp8/e0;->a:Lw8/e;

    .line 219
    .line 220
    iget-object v1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 223
    .line 224
    iget-object v1, v1, Lw7/v;->l:Lw7/t;

    .line 225
    .line 226
    check-cast v0, Lu8/a;

    .line 227
    .line 228
    iget-object v4, v0, Lu8/a;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 229
    .line 230
    iget-object v0, v0, Lu8/a;->h:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 236
    .line 237
    iput-object p0, v0, Lx8/z;->i:Lp8/e0;

    .line 238
    .line 239
    iget-object v0, p0, Lp8/e0;->x:Lw7/n;

    .line 240
    .line 241
    iget-object v0, v0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 242
    .line 243
    invoke-super {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "camera.action.CAMERA_START"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 255
    .line 256
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 257
    .line 258
    iget-object v1, v0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 259
    .line 260
    iget-object v4, v0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v5, 0x4

    .line 278
    if-ne v4, v5, :cond_9

    .line 279
    .line 280
    const-string v4, "CreateSurface"

    .line 281
    .line 282
    invoke-static {v4, v3}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v4, "Surface - CreateSurface"

    .line 286
    .line 287
    invoke-static {v4, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    const-string v5, "PreviewSurfaceManager"

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v7, "start : "

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", layout param width="

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", height="

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-static {v6, v5, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v1, v0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    iget-object v1, v0, Lvb/g;->f:Landroid/view/TextureView;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_0
    iget-object v1, v0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 352
    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    new-instance v1, Landroid/os/HandlerThread;

    .line 356
    .line 357
    const-string v4, "PreviewSurfaceManagerHandlerThread"

    .line 358
    .line 359
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/os/Handler;

    .line 368
    .line 369
    iget-object v4, v0, Lvb/g;->i:Landroid/os/HandlerThread;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lvb/g;->j:Landroid/os/Handler;

    .line 379
    .line 380
    :cond_c
    iget-object v0, p0, Lp8/e0;->a:Lw8/e;

    .line 381
    .line 382
    check-cast v0, Lu8/a;

    .line 383
    .line 384
    iget-object v1, v0, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_d
    const-string v1, "CameraDeviceManager"

    .line 390
    .line 391
    const-string/jumbo v4, "startCallbackHandler"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    const-string v1, "CallbackHandlerThread"

    .line 398
    .line 399
    new-instance v4, Landroid/os/HandlerThread;

    .line 400
    .line 401
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v0, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 407
    .line 408
    .line 409
    new-instance v1, Landroid/os/Handler;

    .line 410
    .line 411
    iget-object v4, v0, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lu8/a;->h:Landroid/os/Handler;

    .line 421
    .line 422
    :goto_1
    iget-object v0, p0, Lp8/e0;->b:Lu8/n;

    .line 423
    .line 424
    iget-object v1, v0, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_e
    const-string v1, "MakerHolder"

    .line 430
    .line 431
    const-string/jumbo v4, "startCallbackHandler"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    const-string v1, "MakerCallbackThreadHandler"

    .line 438
    .line 439
    new-instance v4, Landroid/os/HandlerThread;

    .line 440
    .line 441
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 447
    .line 448
    .line 449
    new-instance v1, Landroid/os/Handler;

    .line 450
    .line 451
    iget-object v4, v0, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lu8/n;->k:Landroid/os/Handler;

    .line 461
    .line 462
    :goto_2
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 463
    .line 464
    iget-object v1, v0, Lx8/z;->c:Lx8/y;

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    iget-object v1, v0, Lx8/z;->c:Lx8/y;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    iget-object v1, v0, Lx8/z;->c:Lx8/y;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    :cond_f
    new-instance v1, Lx8/y;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lx8/y;-><init>(Lx8/z;)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lx8/z;->c:Lx8/y;

    .line 496
    .line 497
    :cond_10
    invoke-virtual {p0, v3}, Lp8/e0;->E(Z)Ll9/x;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 502
    .line 503
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eq v1, v0, :cond_11

    .line 508
    .line 509
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lvc/j;->W(Ll9/x;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 515
    .line 516
    sget-object v4, Lz8/j1;->PREPARE_OPEN_CAMERA:Lz8/j1;

    .line 517
    .line 518
    invoke-virtual {v1, v4, v0}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 522
    .line 523
    sget-object v4, Lz8/j1;->OPEN_CAMERA:Lz8/j1;

    .line 524
    .line 525
    invoke-virtual {v1, v4, v0}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v0, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v0, p0, Lp8/e0;->g:Lp8/p;

    .line 536
    .line 537
    iget-object v1, v0, Lp8/p;->d:Ljava/util/EnumMap;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v4, La8/s;

    .line 544
    .line 545
    const/4 v5, 0x6

    .line 546
    invoke-direct {v4, v0, v5}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lp8/p;->a:Lvc/j;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lvc/j;->T(Ll9/h0;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lp8/p;->e:Lp8/e0;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lp8/e0;->k:Lp8/u;

    .line 563
    .line 564
    iget-object v1, v0, Lp8/u;->c:Ljava/util/EnumMap;

    .line 565
    .line 566
    new-instance v4, Lp8/r;

    .line 567
    .line 568
    const/4 v5, 0x4

    .line 569
    invoke-direct {v4, v0, v5}, Lp8/r;-><init>(Lp8/u;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lp8/u;->a:Lp8/e0;

    .line 576
    .line 577
    iget-object v1, v1, Lp8/e0;->h:Lp8/z0;

    .line 578
    .line 579
    iget-object v1, v1, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_12

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_12
    iget-object v0, p0, Lp8/e0;->l:Lp8/y;

    .line 591
    .line 592
    iget-object v1, v0, Lp8/y;->a:Lp8/e0;

    .line 593
    .line 594
    iget-object v1, v1, Lp8/e0;->h:Lp8/z0;

    .line 595
    .line 596
    iget-object v1, v1, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_13

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_13
    const-string v1, "BokehEffectController"

    .line 608
    .line 609
    const-string v4, "registerCameraSettingChangedListener"

    .line 610
    .line 611
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lp8/y;->c:Ljava/util/EnumMap;

    .line 615
    .line 616
    new-instance v4, Ld9/f;

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-direct {v4, v0, v5}, Ld9/f;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lp8/e0;->d:Lv8/k;

    .line 626
    .line 627
    iget-object v1, v0, Lv8/k;->s:Lv8/w;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v4, "HistogramPreviewCallback"

    .line 633
    .line 634
    const-string/jumbo v5, "start"

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    new-instance v4, Landroid/os/HandlerThread;

    .line 641
    .line 642
    const-string v5, "HistogramHandlerThread"

    .line 643
    .line 644
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v1, Lv8/w;->f:Landroid/os/HandlerThread;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 650
    .line 651
    .line 652
    new-instance v4, La8/j;

    .line 653
    .line 654
    iget-object v5, v1, Lv8/w;->f:Landroid/os/HandlerThread;

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-direct {v4, v1, v5}, La8/j;-><init>(Lv8/w;Landroid/os/Looper;)V

    .line 661
    .line 662
    .line 663
    iput-object v4, v1, Lv8/w;->g:La8/j;

    .line 664
    .line 665
    iget-object v4, v1, Lv8/w;->d:Lv8/l0;

    .line 666
    .line 667
    invoke-virtual {v4, v1}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lv8/k;->x:Lv8/c0;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const-string v4, "LiveThumbnailPreviewCallback"

    .line 676
    .line 677
    const-string/jumbo v5, "start"

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    iget-object v4, v1, Lv8/c0;->e:Lv8/l0;

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lv8/k;->Z:Lv8/g1;

    .line 689
    .line 690
    iget-object v4, v1, Lv8/g1;->d:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v4

    .line 693
    :try_start_0
    const-string v5, "ZoomMapViewPreviewCallback"

    .line 694
    .line 695
    const-string/jumbo v6, "start"

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    iget-object v5, v1, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 702
    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    new-instance v5, Landroid/os/HandlerThread;

    .line 706
    .line 707
    const-string v6, "ZoomMapPreviewCallbackThread"

    .line 708
    .line 709
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-object v5, v1, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 715
    .line 716
    .line 717
    new-instance v5, Landroid/os/Handler;

    .line 718
    .line 719
    iget-object v6, v1, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 726
    .line 727
    .line 728
    iput-object v5, v1, Lv8/g1;->f:Landroid/os/Handler;

    .line 729
    .line 730
    goto :goto_3

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :cond_14
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 737
    .line 738
    iget-object v1, v0, Lv8/b0;->d:Lvc/j;

    .line 739
    .line 740
    sget-object v4, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 741
    .line 742
    invoke-virtual {v1, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 743
    .line 744
    .line 745
    sget-object v4, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 746
    .line 747
    invoke-virtual {v1, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 751
    .line 752
    invoke-virtual {v1, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 756
    .line 757
    iget-object v1, v0, Lp8/j0;->e:Ljava/util/ArrayList;

    .line 758
    .line 759
    new-instance v4, La8/s;

    .line 760
    .line 761
    const/16 v5, 0x8

    .line 762
    .line 763
    invoke-direct {v4, v0, v5}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lp8/e0;->f:Lq8/o;

    .line 770
    .line 771
    iget-object v1, v0, Lq8/o;->d:Ls8/b;

    .line 772
    .line 773
    check-cast v1, Lq8/q;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    sub-long/2addr v4, v6

    .line 787
    const-wide/16 v6, 0x3e8

    .line 788
    .line 789
    mul-long/2addr v4, v6

    .line 790
    iput-wide v4, v1, Lq8/q;->k:J

    .line 791
    .line 792
    sget-object v4, Le5/d;->SUPPORT_MOTION_PHOTO_VDIS:Le5/d;

    .line 793
    .line 794
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_15

    .line 799
    .line 800
    iget-object v4, v1, Lq8/q;->a:Lz8/e1;

    .line 801
    .line 802
    check-cast v4, Lp8/e0;

    .line 803
    .line 804
    iget-object v4, v4, Lp8/e0;->d:Lv8/k;

    .line 805
    .line 806
    iget-object v4, v4, Lv8/k;->G:Lv8/l0;

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_15
    iget-object v1, v0, Lq8/o;->h:Lq8/m0;

    .line 812
    .line 813
    invoke-virtual {v1}, Lq8/m0;->y0()V

    .line 814
    .line 815
    .line 816
    iget-object v4, v1, Lq8/m0;->c:Lq8/o;

    .line 817
    .line 818
    iget-object v4, v4, Lq8/o;->d:Ls8/b;

    .line 819
    .line 820
    check-cast v4, Lq8/q;

    .line 821
    .line 822
    iput-object v1, v4, Lq8/q;->l:Lq8/m0;

    .line 823
    .line 824
    iget-object v4, v1, Lq8/m0;->p:Lq8/j;

    .line 825
    .line 826
    iget-object v5, v4, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 827
    .line 828
    if-nez v5, :cond_16

    .line 829
    .line 830
    const-string v5, "CaptureActionHandler"

    .line 831
    .line 832
    new-instance v6, Landroid/os/HandlerThread;

    .line 833
    .line 834
    invoke-direct {v6, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iput-object v6, v4, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 840
    .line 841
    .line 842
    new-instance v5, Landroid/os/Handler;

    .line 843
    .line 844
    iget-object v6, v4, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 851
    .line 852
    .line 853
    iput-object v5, v4, Lq8/j;->j:Landroid/os/Handler;

    .line 854
    .line 855
    :cond_16
    iput-object v1, v4, Lq8/j;->e:Lq8/m0;

    .line 856
    .line 857
    iget-object v0, v0, Lq8/o;->e:Lq8/w;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 863
    .line 864
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 867
    .line 868
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    const/4 v6, 0x1

    .line 873
    const-wide/16 v7, 0x3c

    .line 874
    .line 875
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 876
    .line 877
    .line 878
    iput-object v4, v0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 879
    .line 880
    iget-object v0, p0, Lp8/e0;->q:Lp8/n1;

    .line 881
    .line 882
    iget-object v1, v0, Lp8/n1;->c:Lvc/j;

    .line 883
    .line 884
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 885
    .line 886
    invoke-virtual {v1, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lvc/j;->P(Ll9/a0;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lp8/e0;->e:La9/k;

    .line 893
    .line 894
    iget-object v1, v0, La9/k;->e:Landroid/os/storage/StorageManager;

    .line 895
    .line 896
    iget-object v4, v0, La9/k;->f:Ll9/s;

    .line 897
    .line 898
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v0, v0, La9/k;->r:La9/j;

    .line 907
    .line 908
    invoke-virtual {v1, v4, v0}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 914
    .line 915
    new-instance v1, Lp8/a0;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-direct {v1, p0, v4}, Lp8/a0;-><init>(Lp8/e0;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 925
    .line 926
    iget-object v0, v0, Lvc/j;->k:Lba/n;

    .line 927
    .line 928
    iget-object v0, v0, Lba/n;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 931
    .line 932
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_17

    .line 937
    .line 938
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_17
    iget-object v0, p0, Lp8/e0;->j:Lp8/s0;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1, v0}, Lxb/l;->b(Lxb/k;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lp8/e0;->r:Lp8/k1;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 959
    .line 960
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 961
    .line 962
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 963
    .line 964
    .line 965
    const/4 v6, 0x1

    .line 966
    const/4 v7, 0x2

    .line 967
    move-object v10, v9

    .line 968
    const-wide/16 v8, 0x1e

    .line 969
    .line 970
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 971
    .line 972
    .line 973
    iput-object v5, v0, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 974
    .line 975
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 976
    .line 977
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 978
    .line 979
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_18

    .line 984
    .line 985
    invoke-static {p0}, Lte/t;->d(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 989
    .line 990
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {p0, v2, v0}, Lte/t;->f(Landroid/content/Context;ZZ)V

    .line 995
    .line 996
    .line 997
    const-string v0, "Camera_preview"

    .line 998
    .line 999
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v1, p0, v0, v2}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    const-string p0, "Launch - StartEngine"

    .line 1009
    .line 1010
    invoke-static {p0, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    throw p0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxe/e0;->a:Lxe/f;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lvc/k;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp8/e0;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp8/e0;->E:Z

    .line 10
    .line 11
    const-string v1, "CommonEngine"

    .line 12
    .line 13
    const-string v2, "prepareToStopEngine E"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp8/e0;->f:Lq8/o;

    .line 19
    .line 20
    iget-object v2, v1, Lq8/o;->g:Lq8/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq8/h0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lq8/h0;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Lq8/o;->b:Lq8/d;

    .line 32
    .line 33
    iget-object v3, v2, Lq8/d;->a:Lz8/e1;

    .line 34
    .line 35
    sget-object v4, Lz8/j1;->TAKE_BURST_PICTURE:Lz8/j1;

    .line 36
    .line 37
    check-cast v3, Lp8/e0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lp8/e0;->n0(Lz8/j1;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v4, v2, Lq8/d;->g:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iput-boolean v0, v2, Lq8/d;->g:Z

    .line 54
    .line 55
    const-string v4, "BurstCaptureController"

    .line 56
    .line 57
    const-string v6, "cancelBurstCapture"

    .line 58
    .line 59
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v4, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lp8/e0;->a(Lz8/j1;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lq8/d;->e:Ll9/s;

    .line 68
    .line 69
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    iget-boolean v4, v4, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "StopBurstPictureRequest"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "Capture - StopBurstPictureRequest"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lq8/c;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v4, v2, v6}, Lq8/c;-><init>(Lq8/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget v3, v2, Lq8/d;->h:I

    .line 95
    .line 96
    if-lt v3, v5, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Lq8/d;->d:Lq8/w;

    .line 99
    .line 100
    iget v2, v2, Lq8/d;->k:I

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lq8/w;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v2, "TakeBurstPictureSequence"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "Capture - TakeBurstPictureSequence"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v1, Lq8/o;->a:Lq8/b;

    .line 116
    .line 117
    iget-object v3, v2, Lq8/b;->b:Lz8/e1;

    .line 118
    .line 119
    sget-object v4, Lz8/j1;->TAKE_AGIF_BURST_PICTURE:Lz8/j1;

    .line 120
    .line 121
    check-cast v3, Lp8/e0;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lp8/e0;->n0(Lz8/j1;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v4, v2, Lq8/b;->g:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iput-boolean v0, v2, Lq8/b;->g:Z

    .line 137
    .line 138
    const-string v4, "AgifCaptureController"

    .line 139
    .line 140
    const-string v6, "cancelAgifCapture"

    .line 141
    .line 142
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    sget-object v4, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lp8/e0;->a(Lz8/j1;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lq8/b;->e:Ll9/s;

    .line 151
    .line 152
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 153
    .line 154
    iget-boolean v4, v4, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    new-instance v4, Lq8/a;

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    invoke-direct {v4, v2, v6}, Lq8/a;-><init>(Lq8/b;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v1, Lq8/o;->h:Lq8/m0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lq8/m0;->g1()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lq8/m0;->p:Lq8/j;

    .line 173
    .line 174
    iget-object v4, v3, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    cmp-long v4, v6, v8

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    iget-object v4, v3, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v4, v6, v8

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    iget-object v4, v3, Lq8/j;->f:Lq8/g;

    .line 198
    .line 199
    sget-object v6, Lq8/g;->REQUEST:Lq8/g;

    .line 200
    .line 201
    if-ne v4, v6, :cond_8

    .line 202
    .line 203
    sget-object v4, Lz8/e0;->NONE:Lz8/e0;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lq8/j;->a(Lz8/e0;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v4, v3, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v2}, Lq8/m0;->E()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    iget-object v4, v2, Lq8/m0;->g:Lq8/r0;

    .line 220
    .line 221
    invoke-virtual {v4}, Lq8/r0;->f()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v4, v2, Lq8/m0;->a:Lz8/e1;

    .line 225
    .line 226
    check-cast v4, Lp8/e0;

    .line 227
    .line 228
    iget-object v4, v4, Lp8/e0;->x:Lw7/n;

    .line 229
    .line 230
    iget-object v4, v4, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 241
    .line 242
    .line 243
    :try_start_0
    iget-object v4, v3, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception v4

    .line 250
    const-string v7, "CaptureActionHandler"

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v9, "stopCaptureActionHandler : interrupted - "

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :goto_1
    iput-object v6, v3, Lq8/j;->i:Landroid/os/HandlerThread;

    .line 275
    .line 276
    iput-object v6, v3, Lq8/j;->j:Landroid/os/Handler;

    .line 277
    .line 278
    :cond_a
    iget-object v4, v3, Lq8/j;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lq8/j;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    iput-object v6, v3, Lq8/j;->e:Lq8/m0;

    .line 289
    .line 290
    iget-object v3, v2, Lq8/m0;->c:Lq8/o;

    .line 291
    .line 292
    iget-object v3, v3, Lq8/o;->d:Ls8/b;

    .line 293
    .line 294
    check-cast v3, Lq8/q;

    .line 295
    .line 296
    iput-object v6, v3, Lq8/q;->l:Lq8/m0;

    .line 297
    .line 298
    iput-boolean v0, v2, Lq8/m0;->k:Z

    .line 299
    .line 300
    iget-object v2, v1, Lq8/o;->c:Lq8/m;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v2, Ltb/a;->b:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    :try_start_1
    sput-object v6, Ltb/a;->c:Ltb/a;

    .line 309
    .line 310
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 311
    iget-object v2, v1, Lq8/o;->f:Lq8/a0;

    .line 312
    .line 313
    iget-object v3, v2, Lq8/a0;->e:Lz8/d1;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lq8/a0;->c(Lz8/d1;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lz8/d1;->NONE:Lz8/d1;

    .line 319
    .line 320
    iput-object v3, v2, Lq8/a0;->e:Lz8/d1;

    .line 321
    .line 322
    iget-object v2, v1, Lq8/o;->j:Lq8/s0;

    .line 323
    .line 324
    iget-object v3, v2, Lq8/s0;->c:Ll9/s;

    .line 325
    .line 326
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 327
    .line 328
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 329
    .line 330
    iget-object v2, v2, Lq8/s0;->d:La8/e;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v1, v1, Lq8/o;->e:Lq8/w;

    .line 344
    .line 345
    const-string v2, "PictureProcessor"

    .line 346
    .line 347
    iget-object v3, v1, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    const-wide/16 v7, 0x3c

    .line 350
    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    const-string v1, "release : returned because executor has not been initialized."

    .line 354
    .line 355
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 360
    .line 361
    .line 362
    :try_start_2
    iget-object v3, v1, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 363
    .line 364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-virtual {v3, v7, v8, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    const-string v3, "release : awaitTermination is completed."

    .line 373
    .line 374
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v4, "PictureSavingTask has not been completed until 60 sec timeout."

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_1
    const-string v3, "release : awaitTermination interrupted."

    .line 387
    .line 388
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :goto_2
    iput-object v6, v1, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 392
    .line 393
    :goto_3
    iget-object v1, p0, Lp8/e0;->n:Lp8/j0;

    .line 394
    .line 395
    iget-object v2, v1, Lp8/j0;->e:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v3, Lna/o;

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    invoke-direct {v3, v1, v4}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lp8/e0;->e:La9/k;

    .line 407
    .line 408
    iget-object v2, v1, La9/k;->r:La9/j;

    .line 409
    .line 410
    iget-object v3, v1, La9/k;->f:Ll9/s;

    .line 411
    .line 412
    iget-object v4, v1, La9/k;->i:Lvc/j;

    .line 413
    .line 414
    iget-object v9, v1, La9/k;->g:Lz8/e1;

    .line 415
    .line 416
    :try_start_3
    iget-object v10, v1, La9/k;->l:Lz8/i1;

    .line 417
    .line 418
    sget-object v11, Lz8/i1;->PREPARED:Lz8/i1;

    .line 419
    .line 420
    if-ne v10, v11, :cond_e

    .line 421
    .line 422
    sget-object v10, Lz8/j1;->RELEASE_MEDIA_RECORDER:Lz8/j1;

    .line 423
    .line 424
    move-object v11, v9

    .line 425
    check-cast v11, Lp8/e0;

    .line 426
    .line 427
    invoke-virtual {v11, v10}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_e

    .line 432
    .line 433
    check-cast v9, Lp8/e0;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Lp8/e0;->a(Lz8/j1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catchall_0
    move-exception p0

    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_e
    iget-object v10, v1, La9/k;->l:Lz8/i1;

    .line 443
    .line 444
    sget-object v11, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 445
    .line 446
    if-ne v10, v11, :cond_f

    .line 447
    .line 448
    invoke-virtual {v1}, La9/k;->d0()V

    .line 449
    .line 450
    .line 451
    sget-object v10, Lz8/j1;->RELEASE_MEDIA_RECORDER:Lz8/j1;

    .line 452
    .line 453
    check-cast v9, Lp8/e0;

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Lp8/e0;->a(Lz8/j1;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-virtual {v4}, Lvc/j;->J()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_10

    .line 463
    .line 464
    move-object v9, v3

    .line 465
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 466
    .line 467
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    sget-object v9, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 474
    .line 475
    invoke-virtual {v4, v0, v9}, Lvc/j;->V(ILl9/f0;)V

    .line 476
    .line 477
    .line 478
    sget-object v9, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 479
    .line 480
    invoke-virtual {v4, v0, v9}, Lvc/j;->V(ILl9/f0;)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v0}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, La9/k;->d()V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_4
    iget-object v3, v1, La9/k;->p:Landroid/widget/Toast;

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 496
    .line 497
    .line 498
    :cond_11
    iput-object v6, v1, La9/k;->p:Landroid/widget/Toast;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    iget-object v1, v1, La9/k;->e:Landroid/os/storage/StorageManager;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 506
    .line 507
    iget-object v2, v1, Lx8/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 508
    .line 509
    const-string v3, "RequestQueue"

    .line 510
    .line 511
    const-string v4, "prepareToStop : awaitTermination = "

    .line 512
    .line 513
    const-string v9, "prepareToStop : "

    .line 514
    .line 515
    iget-object v10, v1, Lx8/z;->c:Lx8/y;

    .line 516
    .line 517
    if-nez v10, :cond_12

    .line 518
    .line 519
    const-string v1, "prepareToStop : Queue is not running. Return."

    .line 520
    .line 521
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v11, "prepareToStop : RequestLock - isLocked = "

    .line 529
    .line 530
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 548
    .line 549
    invoke-direct {v10, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object v10, v1, Lx8/z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 553
    .line 554
    iget-object v10, v1, Lx8/z;->c:Lx8/y;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v11, "interruptCurrentRequest : current request = "

    .line 560
    .line 561
    const-string v12, "interruptCurrentRequest"

    .line 562
    .line 563
    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    iget-object v12, v10, Lx8/y;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 569
    .line 570
    .line 571
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v11, v10, Lx8/y;->g:I

    .line 577
    .line 578
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v11, ", interruptible = "

    .line 582
    .line 583
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-boolean v11, v10, Lx8/y;->f:Z

    .line 587
    .line 588
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    iget-boolean v11, v10, Lx8/y;->f:Z

    .line 599
    .line 600
    if-eqz v11, :cond_13

    .line 601
    .line 602
    iput-boolean v5, v10, Lx8/y;->d:Z

    .line 603
    .line 604
    iget-object v11, v10, Lx8/y;->b:Ljava/util/concurrent/locks/Condition;

    .line 605
    .line 606
    invoke-interface {v11}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catchall_1
    move-exception p0

    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_13
    :goto_5
    iput-boolean v5, v10, Lx8/y;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 619
    .line 620
    .line 621
    :try_start_5
    const-string v10, "prepareToStop : shutdownNow"

    .line 622
    .line 623
    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    iget-object v10, v1, Lx8/z;->c:Lx8/y;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    new-instance v11, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10}, Lx8/z;->c(Ljava/util/List;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lx8/z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 657
    .line 658
    .line 659
    const-string v2, "prepareToStop : awaitTermination"

    .line 660
    .line 661
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    :try_start_6
    iget-object v2, v1, Lx8/z;->c:Lx8/y;

    .line 665
    .line 666
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    invoke-virtual {v2, v7, v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :catch_2
    const-string v2, "prepareToStop : awaitTermination interrupted."

    .line 689
    .line 690
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_14

    .line 698
    .line 699
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Runnable;

    .line 714
    .line 715
    iget-object v4, v1, Lx8/z;->d:Lz8/e1;

    .line 716
    .line 717
    check-cast v4, Lp8/e0;

    .line 718
    .line 719
    iget-object v4, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v7, Lwd/g;

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-direct {v7, v8, v1, v3}, Lwd/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_14
    iget-object v1, v1, Lx8/z;->i:Lp8/e0;

    .line 735
    .line 736
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Lw7/k;

    .line 741
    .line 742
    const/16 v3, 0xb

    .line 743
    .line 744
    invoke-direct {v2, v3}, Lw7/k;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 748
    .line 749
    .line 750
    :goto_8
    iget-object v1, p0, Lp8/e0;->r:Lp8/k1;

    .line 751
    .line 752
    const-string v2, "ThumbnailProcessor"

    .line 753
    .line 754
    iget-object v3, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 755
    .line 756
    if-nez v3, :cond_15

    .line 757
    .line 758
    const-string v1, "returned, because executor has not been initialized."

    .line 759
    .line 760
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_15
    const-string v3, "release"

    .line 765
    .line 766
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_16

    .line 780
    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v3, " tasks will be discarded."

    .line 794
    .line 795
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    :cond_16
    iput-object v6, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 806
    .line 807
    :goto_9
    iget-object v3, p0, Lp8/e0;->z:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v3

    .line 810
    :try_start_7
    iget-object v1, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 811
    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    const-string v1, "CommonEngine"

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v4, "prepareToStopEngine : Runnable list size that are waiting to be executed = "

    .line 822
    .line 823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget-object v4, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_17

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Runnable;

    .line 859
    .line 860
    iget-object v4, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :catchall_2
    move-exception p0

    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :cond_17
    iget-object v1, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 875
    .line 876
    .line 877
    iput-object v6, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 878
    .line 879
    :cond_18
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 880
    iget-object v1, p0, Lp8/e0;->x:Lw7/n;

    .line 881
    .line 882
    iget-object v2, v1, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 883
    .line 884
    iget-boolean v3, v2, Lcom/sec/android/app/camera/Camera;->U:Z

    .line 885
    .line 886
    if-eqz v3, :cond_19

    .line 887
    .line 888
    sget-object v3, Ll9/v;->CAMERA_SETTING_ACTIVITY_STARTED:Ll9/v;

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Lw7/n;->i(Ll9/v;)V

    .line 891
    .line 892
    .line 893
    :cond_19
    sget-object v3, Ll9/v;->CAMERA_TERMINATED:Ll9/v;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Lw7/n;->i(Ll9/v;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/d;->j()V

    .line 901
    .line 902
    .line 903
    iget-object v1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1a

    .line 910
    .line 911
    iget-object v1, p0, Lp8/e0;->a:Lw8/e;

    .line 912
    .line 913
    iget-object v2, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 914
    .line 915
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 916
    .line 917
    iget-object v2, v2, Lw7/v;->l:Lw7/t;

    .line 918
    .line 919
    check-cast v1, Lu8/a;

    .line 920
    .line 921
    iget-object v1, v1, Lu8/a;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    const-string v1, "CommonEngine"

    .line 927
    .line 928
    const-string v2, "prepareToStopEngine X"

    .line 929
    .line 930
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    const-string v1, "Exit - StopEngine"

    .line 934
    .line 935
    iget-object v2, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v1, v2, v5}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 945
    .line 946
    iget-object v1, v1, Lvc/j;->k:Lba/n;

    .line 947
    .line 948
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 951
    .line 952
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    iget-object v1, p0, Lp8/e0;->j:Lp8/s0;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2, v1}, Lxb/l;->c(Lxb/k;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, p0, Lp8/e0;->g:Lp8/p;

    .line 968
    .line 969
    iget-object v2, v1, Lp8/p;->d:Ljava/util/EnumMap;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v3, Lna/o;

    .line 976
    .line 977
    const/4 v4, 0x4

    .line 978
    invoke-direct {v3, v1, v4}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lp8/p;->a:Lvc/j;

    .line 985
    .line 986
    invoke-virtual {v2, v1}, Lvc/j;->e0(Ll9/h0;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, Lp8/p;->e:Lp8/e0;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Lp8/e0;->I0(Lz8/n0;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lp8/p;->s()V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 998
    .line 999
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1000
    .line 1001
    iget-object v4, v1, Lp8/p;->A:Lp8/k;

    .line 1002
    .line 1003
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1007
    .line 1008
    iget-object v4, v1, Lp8/p;->B:Lp8/k;

    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1014
    .line 1015
    iget-object v3, v1, Lp8/p;->z:Lp8/k;

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Lz8/a;->IDLE:Lz8/a;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lp8/p;->a(Lz8/a;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Lz8/y0;->IDLE:Lz8/y0;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lp8/p;->b(Lz8/y0;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lp8/p;->c(Lz8/y0;)V

    .line 1031
    .line 1032
    .line 1033
    iput-boolean v0, v1, Lp8/p;->p:Z

    .line 1034
    .line 1035
    iput-boolean v0, v1, Lp8/p;->q:Z

    .line 1036
    .line 1037
    iput-boolean v0, v1, Lp8/p;->r:Z

    .line 1038
    .line 1039
    iput-boolean v0, v1, Lp8/p;->s:Z

    .line 1040
    .line 1041
    iput-boolean v0, v1, Lp8/p;->t:Z

    .line 1042
    .line 1043
    iget-object v1, p0, Lp8/e0;->k:Lp8/u;

    .line 1044
    .line 1045
    iget-object v2, v1, Lp8/u;->c:Ljava/util/EnumMap;

    .line 1046
    .line 1047
    new-instance v3, Lba/j;

    .line 1048
    .line 1049
    const/16 v4, 0x8

    .line 1050
    .line 1051
    invoke-direct {v3, v1, v4}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lp8/u;->a:Lp8/e0;

    .line 1058
    .line 1059
    iget-object v2, v2, Lp8/e0;->h:Lp8/z0;

    .line 1060
    .line 1061
    iget-object v2, v2, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, p0, Lp8/e0;->l:Lp8/y;

    .line 1067
    .line 1068
    iget-object v2, v1, Lp8/y;->a:Lp8/e0;

    .line 1069
    .line 1070
    iget-object v2, v2, Lp8/e0;->h:Lp8/z0;

    .line 1071
    .line 1072
    iget-object v2, v2, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "BokehEffectController"

    .line 1078
    .line 1079
    const-string/jumbo v3, "unregisterCameraSettingChangedListener"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Lp8/y;->c:Ljava/util/EnumMap;

    .line 1086
    .line 1087
    new-instance v3, Lba/j;

    .line 1088
    .line 1089
    const/16 v4, 0x9

    .line 1090
    .line 1091
    invoke-direct {v3, v1, v4}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, p0, Lp8/e0;->d:Lv8/k;

    .line 1098
    .line 1099
    iget-object v2, v1, Lv8/k;->s:Lv8/w;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "HistogramPreviewCallback"

    .line 1105
    .line 1106
    const-string/jumbo v4, "stop"

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    iput-boolean v0, v2, Lv8/w;->h:Z

    .line 1113
    .line 1114
    iget-object v3, v2, Lv8/w;->d:Lv8/l0;

    .line 1115
    .line 1116
    invoke-virtual {v3, v2}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v2, Lv8/w;->f:Landroid/os/HandlerThread;

    .line 1120
    .line 1121
    if-eqz v3, :cond_1b

    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1124
    .line 1125
    .line 1126
    :try_start_8
    iget-object v3, v2, Lv8/w;->f:Landroid/os/HandlerThread;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1129
    .line 1130
    .line 1131
    :catch_3
    iput-object v6, v2, Lv8/w;->f:Landroid/os/HandlerThread;

    .line 1132
    .line 1133
    :cond_1b
    iput-object v6, v2, Lv8/w;->g:La8/j;

    .line 1134
    .line 1135
    iget-object v2, v1, Lv8/k;->x:Lv8/c0;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const-string v3, "LiveThumbnailPreviewCallback"

    .line 1141
    .line 1142
    const-string/jumbo v4, "stop"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v2, Lv8/c0;->e:Lv8/l0;

    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iput-boolean v0, v2, Lv8/c0;->d:Z

    .line 1154
    .line 1155
    iget-object v2, v1, Lv8/k;->Z:Lv8/g1;

    .line 1156
    .line 1157
    iget-object v4, v2, Lv8/g1;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    monitor-enter v4

    .line 1160
    :try_start_9
    iget-object v3, v2, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 1161
    .line 1162
    if-eqz v3, :cond_1c

    .line 1163
    .line 1164
    const-string v3, "ZoomMapViewPreviewCallback"

    .line 1165
    .line 1166
    const-string/jumbo v5, "stop - start"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v2, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1175
    .line 1176
    .line 1177
    :try_start_a
    iget-object v3, v2, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1180
    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :catchall_3
    move-exception p0

    .line 1184
    goto/16 :goto_f

    .line 1185
    .line 1186
    :catch_4
    :goto_b
    :try_start_b
    iput-object v6, v2, Lv8/g1;->e:Landroid/os/HandlerThread;

    .line 1187
    .line 1188
    const-string v3, "ZoomMapViewPreviewCallback"

    .line 1189
    .line 1190
    const-string/jumbo v5, "stop - end"

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    :cond_1c
    iput-object v6, v2, Lv8/g1;->f:Landroid/os/Handler;

    .line 1197
    .line 1198
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1199
    iput-boolean v0, v2, Lv8/g1;->g:Z

    .line 1200
    .line 1201
    iget-object v1, v1, Lv8/k;->w:Lv8/b0;

    .line 1202
    .line 1203
    iget-object v2, v1, Lv8/b0;->d:Lvc/j;

    .line 1204
    .line 1205
    sget-object v3, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 1211
    .line 1212
    invoke-virtual {v2, v3, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v3, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 1216
    .line 1217
    invoke-virtual {v2, v3, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, p0, Lp8/e0;->i:Lp8/g1;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lp8/g1;->m1()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, p0, Lp8/e0;->q:Lp8/n1;

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Lp8/n1;->g(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Lp8/n1;->c:Lvc/j;

    .line 1231
    .line 1232
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1233
    .line 1234
    invoke-virtual {v2, v3, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v1}, Lvc/j;->b0(Ll9/a0;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 1241
    .line 1242
    sget-object v2, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 1243
    .line 1244
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v1, v2, v3}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 1250
    .line 1251
    sget-object v2, Lz8/j1;->CLOSE_CAMERA:Lz8/j1;

    .line 1252
    .line 1253
    iget-object v3, p0, Lp8/e0;->w:Lvc/j;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v1, v2, v3}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 1263
    .line 1264
    const-string v2, "RequestQueue"

    .line 1265
    .line 1266
    iget-object v3, v1, Lx8/z;->c:Lx8/y;

    .line 1267
    .line 1268
    if-nez v3, :cond_1d

    .line 1269
    .line 1270
    const-string/jumbo v1, "stop - Queue is not running. Return."

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_1d
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_1e

    .line 1282
    .line 1283
    const-string/jumbo v1, "stop - queue is not terminated. cannot stop."

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    goto :goto_c

    .line 1290
    :cond_1e
    iput-object v6, v1, Lx8/z;->c:Lx8/y;

    .line 1291
    .line 1292
    :goto_c
    iget-object v1, p0, Lp8/e0;->b:Lu8/n;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "MakerHolder"

    .line 1298
    .line 1299
    const-string/jumbo v3, "stopCallbackHandler E"

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v1, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 1306
    .line 1307
    if-eqz v3, :cond_1f

    .line 1308
    .line 1309
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1310
    .line 1311
    .line 1312
    :try_start_c
    iget-object v3, v1, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 1315
    .line 1316
    .line 1317
    :catch_5
    iput-object v6, v1, Lu8/n;->j:Landroid/os/HandlerThread;

    .line 1318
    .line 1319
    :cond_1f
    iput-object v6, v1, Lu8/n;->k:Landroid/os/Handler;

    .line 1320
    .line 1321
    const-string/jumbo v1, "stopCallbackHandler X"

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, p0, Lp8/e0;->a:Lw8/e;

    .line 1328
    .line 1329
    check-cast v1, Lu8/a;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "CameraDeviceManager"

    .line 1335
    .line 1336
    const-string/jumbo v3, "stopCallbackHandler E"

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v1, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 1343
    .line 1344
    if-eqz v3, :cond_20

    .line 1345
    .line 1346
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1347
    .line 1348
    .line 1349
    :try_start_d
    iget-object v3, v1, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 1352
    .line 1353
    .line 1354
    :catch_6
    iput-object v6, v1, Lu8/a;->g:Landroid/os/HandlerThread;

    .line 1355
    .line 1356
    :cond_20
    iput-object v6, v1, Lu8/a;->h:Landroid/os/Handler;

    .line 1357
    .line 1358
    const-string/jumbo v3, "stopCallbackHandler X"

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    iput-object v6, v1, Lu8/a;->f:Ll9/x;

    .line 1365
    .line 1366
    iget-object v1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 1367
    .line 1368
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 1369
    .line 1370
    new-instance v2, Lp8/b0;

    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-direct {v2, p0, v3}, Lp8/b0;-><init>(Lp8/e0;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1377
    .line 1378
    .line 1379
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 1380
    .line 1381
    iget-object v1, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 1382
    .line 1383
    invoke-super {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v3, "camera.action.CAMERA_STOP"

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    invoke-static {v1, v0, v2}, Lte/t;->f(Landroid/content/Context;ZZ)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "Camera_preview"

    .line 1402
    .line 1403
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-static {v3, v1, v2, v0}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v2, p0, Lw7/n;->b:Z

    .line 1413
    .line 1414
    if-eqz v2, :cond_21

    .line 1415
    .line 1416
    iget-object v2, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 1417
    .line 1418
    invoke-super {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    :try_start_e
    iget-object v2, v2, Lcom/sec/android/app/camera/service/NotificationService;->b:Lrc/c;

    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 1428
    .line 1429
    .line 1430
    goto :goto_d

    .line 1431
    :catch_7
    const-string v2, "NotificationService"

    .line 1432
    .line 1433
    const-string/jumbo v3, "unbindNotificationService : service is not connected."

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    :goto_d
    :try_start_f
    invoke-super {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget-object p0, p0, Lw7/n;->g:Lcom/sec/android/app/camera/filter/a;

    .line 1448
    .line 1449
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :catch_8
    const-string p0, "CameraGenericEventHandler"

    .line 1454
    .line 1455
    const-string v1, "Exception during unregistering resources"

    .line 1456
    .line 1457
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    :cond_21
    :goto_e
    const-string p0, "Exit - StopEngine"

    .line 1461
    .line 1462
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :goto_f
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1467
    throw p0

    .line 1468
    :goto_10
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1469
    throw p0

    .line 1470
    :catchall_4
    move-exception p0

    .line 1471
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lx8/z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1477
    .line 1478
    .line 1479
    throw p0

    .line 1480
    :goto_11
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1481
    .line 1482
    .line 1483
    throw p0

    .line 1484
    :goto_12
    iget-object v0, v1, La9/k;->e:Landroid/os/storage/StorageManager;

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 1487
    .line 1488
    .line 1489
    throw p0

    .line 1490
    :catchall_5
    move-exception p0

    .line 1491
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1492
    throw p0
.end method
