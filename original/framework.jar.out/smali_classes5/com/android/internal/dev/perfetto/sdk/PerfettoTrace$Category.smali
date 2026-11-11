.class public Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;
.super Ljava/lang/Object;
.source "PerfettoTrace.java"

# interfaces
.implements Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field private volatile blacklist mIsRegistered:Z

.field private final blacklist mName:Ljava/lang/String;

.field private volatile blacklist mPtr:J

.field private final blacklist mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mName:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mTags:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 80
    iput-wide p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    return-void
.end method

.method private static native blacklist native_delete()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_init(Ljava/lang/String;[Ljava/lang/String;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_is_enabled(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_register(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_unregister(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPtr()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    return-wide v0
.end method

.method public blacklist getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mTags:Ljava/util/List;

    return-object p0
.end method

.method public blacklist isEnabled()Z
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_is_enabled(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isRegistered()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    return p0
.end method

.method public declared-synchronized blacklist register()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;
    .locals 9

    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mTags:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_init(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    .line 103
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->-$$Nest$sfgetsNativeMemoryCleaner()Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_delete()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->registerNativeAllocation(Ljava/lang/Object;JJ)V

    .line 104
    invoke-static {v5, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_register(J)V

    .line 107
    iput-wide v5, v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    .line 108
    iput-boolean v1, v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    .line 110
    iget-boolean p0, v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    if-nez p0, :cond_1

    .line 111
    iget-wide v2, v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    invoke-static {v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_register(J)V

    .line 112
    iput-boolean v1, v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :cond_1
    :goto_0
    monitor-exit v4

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized blacklist unregister()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mIsRegistered:Z

    .line 123
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->native_unregister(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
