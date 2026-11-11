.class public final Le7/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# static fields
.field public static b:Le7/d;


# instance fields
.field public final a:Lf7/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraApplication;Le7/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le7/d;->a:Lf7/d;

    if-nez p1, :cond_0

    .line 3
    const-string p0, "context cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    const-string v1, "407-399-545299"

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p2, Le7/b;->a:Z

    if-nez v1, :cond_3

    .line 10
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    const-string v0, "19.0"

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    new-instance v0, Lf7/d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lf7/d;->b:I

    .line 19
    const-string v1, "Tracker Constructor"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    iput-object p1, v0, Lf7/d;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, v0, Lf7/d;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lf7/d;->a:Ljava/lang/Object;

    .line 23
    new-instance v2, Lp7/b;

    invoke-direct {v2, v1}, Lp7/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf7/d;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lf7/b;

    invoke-direct {v1, v0}, Lf7/b;-><init>(Lf7/d;)V

    .line 26
    iput-object v1, p2, Le7/b;->b:Lf7/b;

    .line 27
    const-string v1, "Tracker Constructor SingleThreadExecutor"

    const v2, -0x2d2207ed

    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lb9/a;->l()Lb9/a;

    move-result-object v3

    new-instance v4, Lba/n;

    invoke-direct {v4, v0, p2, p1}, Lba/n;-><init>(Lf7/d;Le7/b;Landroid/app/Application;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb9/a;->k(Lff/a;)V

    .line 29
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 30
    const-string p1, "Tracker start:6.05.079"

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    iput-object v0, p0, Le7/d;->a:Lf7/d;

    return-void
.end method

.method public constructor <init>(Lf7/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d;->a:Lf7/d;

    return-void
.end method

.method public static a()Le7/d;
    .locals 3

    .line 1
    sget-object v0, Le7/d;->b:Le7/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "user"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Le7/d;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Le7/d;->b:Le7/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Le7/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Le7/d;-><init>(Lcom/sec/android/app/camera/CameraApplication;Le7/b;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le7/d;->b:Le7/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Le7/d;->b:Le7/d;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Le7/d;->a:Lf7/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "Tracker SendLog SingleThreadExecutor"

    .line 12
    .line 13
    const v1, 0x57862eb1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lte/h0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, p1, v4}, Lte/h0;-><init>(Lf7/d;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lb9/a;->k(Lff/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Le7/d;->a:Lf7/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf7/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf7/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lf7/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lf7/c;-><init>(Lf7/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lf7/c;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
