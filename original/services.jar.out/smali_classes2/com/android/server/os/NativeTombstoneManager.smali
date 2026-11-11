.class public final Lcom/android/server/os/NativeTombstoneManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TOMBSTONE_DIR:Ljava/io/File;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mTmpFileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mTombstones:Landroid/util/SparseArray;

.field public mWatcher:Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/tombstones"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/os/NativeTombstoneManager;->TOMBSTONE_DIR:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final collectTombstones(Ljava/util/ArrayList;III)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    iget-object v2, p0, Lcom/android/server/os/NativeTombstoneManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/NativeTombstoneManager;

    iput v1, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$1:I

    iput p2, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$2:I

    iput p3, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$3:I

    iput-object p1, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    iput p4, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$5:I

    iput-object v0, v3, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final handleTombstone(Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/android/server/os/NativeTombstoneManager;->mTmpFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/server/os/NativeTombstoneManager;->mTmpFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/android/server/os/NativeTombstoneManager;->mTmpFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const-string/jumbo v2, "tombstone_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ".pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz v2, :cond_3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    :goto_1
    const-string/jumbo v0, "unexpected tombstone name: "

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v0, "NativeTombstoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected tombstone name: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_e

    :cond_4
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    if-ltz v4, :cond_15

    const/16 v5, 0x63

    if-le v4, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const/high16 v0, 0x30000000

    :try_start_2
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const-string/jumbo v5, "NativeTombstoneManager"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v8, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v8, v0}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v9, ""

    move v10, v7

    move v13, v10

    move-object v12, v9

    move-object v14, v12

    const/4 v11, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v8}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_f

    invoke-virtual {v8}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_e

    const/16 v6, 0xf

    if-eq v0, v6, :cond_a

    const/4 v6, 0x7

    if-eq v0, v6, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_8

    const/16 v6, 0x9

    if-eq v0, v6, :cond_6

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    const-wide v0, 0x20900000009L

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move v11, v2

    goto/16 :goto_b

    :cond_8
    const-wide v0, 0x10900000008L

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    const-wide v0, 0x10d00000007L

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v10

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    const-wide v0, 0x20b0000000fL

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    :goto_5
    invoke-virtual {v8}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v6

    if-eq v6, v15, :cond_d

    invoke-virtual {v8}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_c

    const/4 v15, -0x1

    goto :goto_5

    :cond_c
    move-object v6, v11

    const-wide v11, 0x10900000001L

    invoke-virtual {v8, v11, v12}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_6

    :cond_d
    move-object v6, v11

    :goto_6
    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    :goto_7
    move-object/from16 v1, p0

    move-object v11, v6

    goto :goto_2

    :cond_e
    move-object v6, v11

    const-wide v0, 0x10d00000005L

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/util/proto/ProtoParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_f
    move-object v6, v11

    invoke-static {v10}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tombstone\'s UID ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") not an app, ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    move v11, v2

    goto/16 :goto_c

    :cond_10
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    iget-object v0, v0, Landroid/system/StructStat;->st_atim:Landroid/system/StructTimespec;

    iget-wide v7, v0, Landroid/system/StructTimespec;->tv_sec:J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v16, 0x3e8

    mul-long v7, v7, v16

    move v11, v2

    :try_start_5
    iget-wide v1, v0, Landroid/system/StructTimespec;->tv_nsec:J

    const-wide/32 v16, 0xf4240

    div-long v1, v1, v16
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1

    add-long/2addr v7, v1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move v11, v2

    :goto_8
    const-string v1, "Failed to get timestamp of tombstone"

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v7, 0x0

    :goto_9
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const-string/jumbo v2, "u:r:untrusted_app"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tombstone has invalid selinux label ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    new-instance v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;

    invoke-direct {v5, v2}, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;-><init>(Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;)V

    iput-object v5, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mRetriever:Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;

    iput-object v3, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v0, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUserId:I

    iput v1, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mAppId:I

    iput v13, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPid:I

    iput v10, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    move-object v9, v6

    :goto_a
    iput-object v9, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mProcessName:Ljava/lang/String;

    iput-wide v7, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mTimestampMs:J

    iput-object v12, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mCrashReason:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_c

    :goto_b
    const-string v1, "Failed to parse tombstone"

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_e

    :cond_13
    move-object/from16 v1, p0

    if-eqz v11, :cond_16

    iget-object v2, v1, Lcom/android/server/os/NativeTombstoneManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lcom/android/server/os/NativeTombstoneManager;->mTombstones:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_14
    iget-object v3, v1, Lcom/android/server/os/NativeTombstoneManager;->mTombstones:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_3
    move-exception v0

    const-string/jumbo v2, "NativeTombstoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to open "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_e

    :cond_15
    :goto_d
    :try_start_7
    const-string/jumbo v2, "NativeTombstoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    const-string/jumbo v0, "NativeTombstoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected tombstone name: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :cond_16
    :goto_e
    new-instance v2, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/os/NativeTombstoneManager;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/os/NativeTombstoneManager;->mTmpFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget v4, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    const-string v4, " to dropbox"

    const-string v5, "BootReceiver"

    const-string v6, "Failed to log tombstone \'"

    const-string v7, "Adding text tombstone version of "

    const-string v8, "Adding tombstone "

    const-string v9, "Generated tombstone file: "

    const-string v10, "Filtering tombstone file: "

    const-class v11, Landroid/os/DropBoxManager;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/DropBoxManager;

    if-nez v2, :cond_17

    const-string v0, "Can\'t log tombstone: DropBoxManager not available"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_17
    sget-object v11, Lcom/android/server/BootReceiver;->sDropboxRateLimiter:Lcom/android/server/am/DropboxRateLimiter;

    const-string/jumbo v12, "SYSTEM_TOMBSTONE_PROTO_WITH_HEADERS"

    invoke-virtual {v11, v12, v0}, Lcom/android/server/am/DropboxRateLimiter;->shouldRateLimit(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    move-result-object v0

    iget-boolean v11, v0, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;->mShouldRateLimit:Z

    if-eqz v11, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-static {}, Lcom/android/server/BootReceiver;->readTimestamps()Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lcom/android/server/BootReceiver;->recordFileTimestamp(Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_12

    :cond_19
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/android/server/BootReceiver;->createTempTombstoneWithoutMemory(Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/util/proto/ProtoParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v2, v0}, Lcom/android/server/BootReceiver;->addAugmentedProtoToDropbox(Ljava/io/File;Landroid/os/DropBoxManager;Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v2, v11, v0}, Lcom/android/server/BootReceiver;->addTextTombstoneFromProtoToDropbox(Ljava/io/File;Landroid/os/DropBoxManager;Ljava/util/HashMap;Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/util/proto/ProtoParseException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_f
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_1a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v6, v10

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    const/4 v10, 0x0

    :goto_10
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' to DropBox. Error during processing or writing: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_1a

    goto :goto_f

    :goto_11
    invoke-static {v11}, Lcom/android/server/BootReceiver;->writeTimestamps(Ljava/util/HashMap;)V

    :goto_12
    iget-object v0, v1, Lcom/android/server/os/NativeTombstoneManager;->mWatcher:Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;

    invoke-static {v0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :goto_13
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final purge(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/os/NativeTombstoneManager;

    iput-object p1, v1, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    iput-object p2, v1, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$2:Ljava/util/Optional;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
