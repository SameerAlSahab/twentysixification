.class public final Lw7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public b:Lcom/samsung/android/os/SemDvfsManager;

.field public c:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw7/e0;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 6
    .line 7
    iput-object v0, p0, Lw7/e0;->c:Lcom/samsung/android/os/SemDvfsManager;

    .line 8
    .line 9
    iput-object p1, p0, Lw7/e0;->a:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lw7/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/e0;->c:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw7/e0;->a:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    const-string v1, "com.sec.android.app.camera_RunningHint"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw7/e0;->c:Lcom/samsung/android/os/SemDvfsManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lw7/e0;->c:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lw7/c0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(IILcom/samsung/android/os/SemDvfsManager;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DvfsManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "acquireDVFSLock : acquire "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "acquireDVFSLock : cannot support hint="

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lw7/e0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/e0;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw7/e0;->a:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    const-string v1, "com.sec.android.app.camera"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw7/e0;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lw7/e0;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lw7/d0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lw7/d0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 3

    .line 1
    const/16 v0, 0x11c6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "DvfsManager"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "setCameraRunningHint : acquire"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo p0, "setCameraRunningHint : cannot support hint"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const-string v0, "DvfsManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw7/e0;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lw7/e0;->c:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
