.class Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/UniqueThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueThreadGroup"
.end annotation


# instance fields
.field private final mThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/camera/core2/util/UniqueThread;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static synthetic lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method private static synthetic lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string v0, "%s can\'t be started again"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "UniqueThread"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addThread(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/util/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finishThread(Ljava/lang/Thread;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/util/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/camera/core2/util/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/util/z;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
