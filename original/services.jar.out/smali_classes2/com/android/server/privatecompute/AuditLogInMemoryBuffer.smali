.class Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final mAuditLogFile:Ljava/io/File;

.field public final mAuditLogQueue:Ljava/util/List;

.field public mFinalized:Z

.field public mInMemoryBufferSizeBytes:I

.field public final mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/android/server/privatecompute/AuditModeContext$Injector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogQueue:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mFinalized:Z

    iput v0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInMemoryBufferSizeBytes:I

    iput-object p1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogFile:Ljava/io/File;

    iput-object p2, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    return-void
.end method


# virtual methods
.method public final add([B)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mFinalized:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInMemoryBufferSizeBytes:I

    array-length v3, p1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/sysprop/PccProperties;->audit_mode_log_file_max_size_kb()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x2800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    mul-int/lit16 v4, v4, 0x400

    if-lt v1, v4, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget v1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInMemoryBufferSizeBytes:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mInMemoryBufferSizeBytes:I

    iget-object p0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogQueue:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
