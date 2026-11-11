.class public abstract Landroid/os/UEventObserver;
.super Ljava/lang/Object;
.source "UEventObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UEventObserver$UEventThread;,
        Landroid/os/UEventObserver$UEvent;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UEventObserver"

.field private static greylist-max-o sThread:Landroid/os/UEventObserver$UEventThread;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeAddMatch(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/UEventObserver;->nativeAddMatch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeRemoveMatch(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/UEventObserver;->nativeRemoveMatch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeSetup()V
    .locals 0

    invoke-static {}, Landroid/os/UEventObserver;->nativeSetup()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeWaitForNextEvent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/UEventObserver;->nativeWaitForNextEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o getThread()Landroid/os/UEventObserver$UEventThread;
    .locals 2

    .line 74
    const-class v0, Landroid/os/UEventObserver;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Landroid/os/UEventObserver;->sThread:Landroid/os/UEventObserver$UEventThread;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Landroid/os/UEventObserver$UEventThread;

    invoke-direct {v1}, Landroid/os/UEventObserver$UEventThread;-><init>()V

    sput-object v1, Landroid/os/UEventObserver;->sThread:Landroid/os/UEventObserver$UEventThread;

    .line 77
    invoke-virtual {v1}, Landroid/os/UEventObserver$UEventThread;->start()V

    .line 79
    :cond_0
    sget-object v1, Landroid/os/UEventObserver;->sThread:Landroid/os/UEventObserver$UEventThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native greylist-max-o nativeAddMatch(Ljava/lang/String;)V
.end method

.method private static native greylist-max-o nativeRemoveMatch(Ljava/lang/String;)V
.end method

.method private static native greylist-max-o nativeSetup()V
.end method

.method private static native greylist-max-o nativeWaitForNextEvent()Ljava/lang/String;
.end method

.method private static greylist-max-o peekThread()Landroid/os/UEventObserver$UEventThread;
    .locals 2

    .line 84
    const-class v0, Landroid/os/UEventObserver;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Landroid/os/UEventObserver;->sThread:Landroid/os/UEventObserver$UEventThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/os/UEventObserver;->stopObserving()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 70
    throw v0
.end method

.method public abstract greylist onUEvent(Landroid/os/UEventObserver$UEvent;)V
.end method

.method public final greylist startObserving(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Landroid/os/UEventObserver;->getThread()Landroid/os/UEventObserver$UEventThread;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p0}, Landroid/os/UEventObserver$UEventThread;->addObserver(Ljava/lang/String;Landroid/os/UEventObserver;)V

    return-void

    .line 109
    :cond_0
    const-string/jumbo p0, "match substring must be non-empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final greylist stopObserving()V
    .locals 1

    .line 124
    invoke-static {}, Landroid/os/UEventObserver;->peekThread()Landroid/os/UEventObserver$UEventThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Landroid/os/UEventObserver$UEventThread;->removeObserver(Landroid/os/UEventObserver;)V

    :cond_0
    return-void
.end method
