.class public Lcom/android/internal/protolog/ProtoLogController;
.super Ljava/lang/Object;
.source "ProtoLogController.java"


# instance fields
.field private final blacklist mGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mInitLock:Ljava/lang/Object;

.field blacklist mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;


# direct methods
.method public static synthetic blacklist $r8$lambda$_FBC1SXAwGAmUeldTMLuiRIJJQo(Lcom/android/internal/protolog/ProtoLogController;Lcom/android/internal/protolog/common/IProtoLogGroup;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogController;->lambda$registerLogGroupInProcess$0(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogController;->mInitLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    return-void
.end method

.method private blacklist assertForCollisions(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;)V"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ProtoLog group ID collision for ID "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    if-nez v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result p0

    const-string p1, " within the same registration call."

    invoke-static {v3, p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 195
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 196
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 197
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v4

    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-interface {v2, v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 199
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result p1

    const-string v1, ". Group "

    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, " conflicts with already registered group "

    .line 201
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private varargs blacklist init(Z[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 3

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/internal/protolog/ProtoLogController;->registerLogGroupInProcess([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 96
    iget-object p2, p0, Lcom/android/internal/protolog/ProtoLogController;->mInitLock:Ljava/lang/Object;

    monitor-enter p2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p2

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogController;->shouldLogOnlyToLogcat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogController;->createLogcatOnlyInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 107
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLog;->getSharedSingleInstanceDataSource(Z)Lcom/android/internal/protolog/ProtoLogDataSource;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 109
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/protolog/ProtoLogController;->createAndEnableNewPerfettoProtoLogImpl(Lcom/android/internal/protolog/ProtoLogDataSource;[Lcom/android/internal/protolog/common/IProtoLogGroup;Z)Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 112
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic blacklist lambda$registerLogGroupInProcess$0(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected blacklist createAndEnableNewPerfettoProtoLogImpl(Lcom/android/internal/protolog/ProtoLogDataSource;[Lcom/android/internal/protolog/common/IProtoLogGroup;Z)Lcom/android/internal/protolog/PerfettoProtoLogImpl;
    .locals 0

    .line 171
    :try_start_0
    new-instance p0, Lcom/android/internal/protolog/UnprocessedPerfettoProtoLogImpl;

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/UnprocessedPerfettoProtoLogImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 173
    invoke-virtual {p0, p3}, Lcom/android/internal/protolog/UnprocessedPerfettoProtoLogImpl;->enable(Z)V
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "Failed to create PerfettoProtoLogImpl"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist createLogcatOnlyInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 0

    .line 159
    new-instance p0, Lcom/android/internal/protolog/LogcatOnlyProtoLogImpl;

    invoke-direct {p0}, Lcom/android/internal/protolog/LogcatOnlyProtoLogImpl;-><init>()V

    return-object p0
.end method

.method public blacklist getProtoLogInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    return-object p0
.end method

.method public blacklist getRegisteredGroups()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public varargs blacklist init([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLogController;->init(Z[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public varargs blacklist initAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLogController;->init(Z[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public varargs blacklist registerLogGroupInProcess([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogController;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/internal/protolog/ProtoLogController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/protolog/ProtoLogController$$ExternalSyntheticLambda0;-><init>()V

    .line 60
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/internal/protolog/ProtoLogController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/internal/protolog/ProtoLogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/protolog/ProtoLogController;)V

    .line 61
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 62
    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogController;->assertForCollisions(Ljava/util/Set;)V

    .line 69
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogController;->mGroups:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-interface {p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->registerGroups([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 74
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected blacklist shouldLogOnlyToLogcat()Z
    .locals 0

    .line 150
    invoke-static {}, Lcom/android/internal/protolog/ProtoLog;->logOnlyToLogcat()Z

    move-result p0

    return p0
.end method

.method public blacklist tearDown()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogController;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-nez p0, :cond_0

    .line 130
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    instance-of v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    if-eqz v1, :cond_1

    .line 134
    check-cast p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    invoke-virtual {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->disable()V

    .line 136
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
