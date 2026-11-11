.class final Lcom/android/internal/os/BackupBatteryStatsHistory;
.super Ljava/lang/Object;
.source "BackupBatteryStatsHistory.java"


# static fields
.field private static final blacklist BACKUP_STAGE_DIR:Ljava/lang/String; = "/data/system/battery-history/temporary"

.field private static final blacklist BACKUP_TEXT_DIR:Ljava/lang/String; = "/data/log/batterystats/"

.field private static final blacklist BACKUP_TEXT_FILE_PREFIX:Ljava/lang/String; = "newbatterystats"

.field private static final blacklist BATTERY_HISTORY_GZIP_HEADER:[B

.field private static final blacklist BATTERY_HISTORY_HEADER_BYTES:I = 0x4

.field private static final blacklist BATTERY_HISTORY_RAW_HEADER:[B

.field static final blacklist BH_FILE_SUFFIX:Ljava/lang/String; = ".bh"

.field private static final blacklist CONVERT_RESULT_FAILED:I = 0x0

.field private static final blacklist CONVERT_RESULT_SKIPPED:I = 0x2

.field private static final blacklist CONVERT_RESULT_SUCCESS:I = 0x1

.field private static final blacklist MAX_BACKUP_FILE_COUNT:I = 0x28

.field private static final blacklist MAX_BATTERY_HISTORY_PAYLOAD_BYTES:I = 0x989680

.field private static final blacklist MAX_STAGE_DIRECTORY_COUNT:I = 0x28

.field private static final blacklist MAX_STAGE_RETENTION_MILLIS:J = 0x240c8400L

.field private static final blacklist MAX_TOTAL_BYTES:J = 0x3200000L

.field private static final blacklist MIN_AVAILABLE_STORAGE_BYTES:J = 0xc800000L

.field private static final blacklist TAG:Ljava/lang/String; = "BackupBatteryStatsHistory"


# instance fields
.field private final blacklist mClock:Lcom/android/internal/os/Clock;

.field private final blacklist mExpectedHistoryVersion:I


# direct methods
.method public static synthetic blacklist $r8$lambda$AL04-4LBVMH6SUphOQCADgUERgo(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/os/BackupBatteryStatsHistory;->compareBhFilesByStartTime(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$Ha1QB-NqBTc7wj9m4ah9qOp0PZY(Lcom/android/internal/os/BackupBatteryStatsHistory;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->lambda$scheduleDeferredBackupConversion$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rj38lceOW7K6oUfV5riP8j9DQ2E(Lcom/android/internal/os/BackupBatteryStatsHistory;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->lambda$scheduleDeferredBackupConversion$0()Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 63
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/internal/os/BackupBatteryStatsHistory;->BATTERY_HISTORY_RAW_HEADER:[B

    .line 64
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/BackupBatteryStatsHistory;->BATTERY_HISTORY_GZIP_HEADER:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x52t
        0x43t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x5at
        0x49t
        0x50t
    .end array-data
.end method

.method constructor blacklist <init>(Lcom/android/internal/os/Clock;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 72
    iput p2, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mExpectedHistoryVersion:I

    return-void
.end method

.method private static blacklist compareBhFilesByStartTime(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .line 382
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->parseBhStartTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/BackupBatteryStatsHistory;->parseBhStartTime(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 385
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 387
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private blacklist convertNextPendingBackupToText()Z
    .locals 11

    .line 130
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/battery-history/temporary"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->hasAvailableStorage()Z

    move-result v1

    const-string v2, "BackupBatteryStatsHistory"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 132
    iget-object p0, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 133
    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 132
    invoke-static {v0, v4, v5}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteExpiredStageDirectories(Ljava/io/File;J)I

    move-result p0

    .line 134
    const-string v0, "Skip pending bh conversion due to low storage, erase"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete all data in the /temporary path. deleted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 141
    :cond_1
    new-instance v1, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 142
    array-length v4, v1

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 145
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 150
    array-length v4, v1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v9, v1, v5

    .line 151
    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->hasAvailableStorage()Z

    move-result v10

    if-nez v10, :cond_3

    .line 152
    const-string v4, "Stop pending bh conversion due to low storage"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 155
    :cond_3
    invoke-direct {p0, v9}, Lcom/android/internal/os/BackupBatteryStatsHistory;->convertPendingSessionToText(Ljava/io/File;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-lez v6, :cond_7

    .line 166
    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->trimTextBackupFiles()V

    .line 168
    :cond_7
    iget-object p0, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteExpiredStageDirectories(Ljava/io/File;J)I

    move-result p0

    .line 169
    invoke-static {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->trimStageDirectories(Ljava/io/File;)I

    move-result v4

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Pending backup conversion finished. converted="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skippedExisting="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deletedExpired="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", trimmed="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " under "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v3
.end method

.method private blacklist convertPendingSessionToText(Ljava/io/File;)I
    .locals 13

    .line 178
    const-string v1, "BackupBatteryStatsHistory"

    invoke-static {p1}, Lcom/android/internal/os/BackupBatteryStatsHistory;->getBackupTextFileForSession(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    .line 186
    :cond_1
    new-instance v3, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 187
    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 190
    :cond_2
    new-instance v4, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 193
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 194
    aget-object v6, v3, v5

    invoke-direct {p0, v6}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readBhPayload(Ljava/io/File;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 195
    array-length v7, v6

    if-lez v7, :cond_3

    .line 196
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 203
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 207
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_7

    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-direct {p0, v7}, Lcom/android/internal/os/BackupBatteryStatsHistory;->extractHistoryBuffer([B)[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 209
    array-length v8, v7

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    .line 215
    array-length p0, v7

    if-nez p0, :cond_8

    goto/16 :goto_6

    .line 223
    :cond_8
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeBlob([B)V

    move p0, v2

    :goto_3
    if-ge p0, v5, :cond_9

    .line 227
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 228
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeBlob([B)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 231
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 233
    invoke-static {v3}, Lcom/android/internal/os/BatteryStatsHistory;->createFromBatteryUsageStatsParcel(Landroid/os/Parcel;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v7

    .line 234
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 235
    :try_start_1
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    .line 236
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lcom/android/internal/os/BatteryStatsHistory;->dump(Ljava/io/PrintWriter;JJ)V

    .line 237
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 238
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const/16 v5, 0x3e8

    const/16 v7, 0x3ef

    const/16 v9, 0x1a0

    invoke-static {v4, v9, v5, v7}, Landroid/os/FileUtils;->setPermissions(Ljava/io/FileDescriptor;III)I

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Converted pending bh session to text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 246
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v6

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 234
    :try_start_5
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4

    .line 216
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid history buffer in session "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload count="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 243
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert pending bh session "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 246
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw p0

    :cond_b
    :goto_8
    return v2
.end method

.method private static blacklist currentTimeMillisToFormatString(J)Ljava/lang/String;
    .locals 7

    .line 369
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 373
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p1, 0x2

    .line 374
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p0, 0x5

    .line 375
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p0, 0xb

    .line 376
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p0, 0xc

    .line 377
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0xd

    .line 378
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 372
    const-string p1, "%02d%02d%02d%02d%02d%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist deleteDirectorySafely(Ljava/io/File;)Z
    .locals 6

    .line 509
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v1

    move v4, v2

    .line 511
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 512
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 513
    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteDirectorySafely(Ljava/io/File;)Z

    move-result v5

    goto :goto_1

    .line 515
    :cond_0
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 519
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v4, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static blacklist deleteExpiredStageDirectories(Ljava/io/File;J)I
    .locals 7

    .line 403
    new-instance v0, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 404
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/32 v2, 0x240c8400

    sub-long/2addr p1, v2

    move v2, v1

    .line 410
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 411
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/BackupBatteryStatsHistory;->parseStageDirCreationTime(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    .line 412
    const-string v6, "BackupBatteryStatsHistory"

    if-nez v5, :cond_1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete unknown directory due to unexpected name format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    .line 414
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, p1

    :cond_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_3

    .line 418
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteDirectorySafely(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted expired pending bh session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 422
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete expired pending bh session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    .line 423
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_4
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteStageRootIfEmpty(Ljava/io/File;)V

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method private static blacklist deleteStageRootIfEmpty(Ljava/io/File;)V
    .locals 1

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    array-length v0, v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private blacklist extractHistoryBuffer([B)[B
    .locals 4

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 293
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    iget p0, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mExpectedHistoryVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    .line 301
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-lez p0, :cond_2

    if-ltz v2, :cond_2

    add-int/2addr p0, v2

    .line 306
    array-length v3, p1

    if-le p0, v3, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 311
    :try_start_2
    const-string p1, "BackupBatteryStatsHistory"

    const-string v2, "Failed to extract history buffer from payload"

    invoke-static {p1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw p0
.end method

.method private static blacklist getBackupTextFileForSession(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 358
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->parseStageDirCreationTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid session directory name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackupBatteryStatsHistory"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newbatterystats"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {v0, v1}, Lcom/android/internal/os/BackupBatteryStatsHistory;->currentTimeMillisToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/log/batterystats/"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static blacklist getDirectorySize(Ljava/io/File;)J
    .locals 5

    .line 484
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 485
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 490
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 491
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/android/internal/os/BackupBatteryStatsHistory;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    .line 494
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0
.end method

.method private blacklist hasAvailableStorage()Z
    .locals 5

    .line 319
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 320
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xc800000

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$convertPendingSessionToText$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 186
    const-string p0, ".bh"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic blacklist lambda$scheduleDeferredBackupConversion$0()Z
    .locals 3

    .line 117
    const-string v0, "Conversion is complete."

    const-string v1, "BackupBatteryStatsHistory"

    :try_start_0
    const-string v2, "The conversion task will start."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->convertNextPendingBackupToText()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    const-string v2, "Error converting pending bh files"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    throw p0
.end method

.method private synthetic blacklist lambda$scheduleDeferredBackupConversion$1()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/os/BackupBatteryStatsHistory;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic blacklist lambda$trimTextBackupFiles$3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 525
    const-string/jumbo p0, "newbatterystats"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static blacklist moveFileToDirectory(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 352
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static blacklist parseBhStartTime(Ljava/lang/String;)J
    .locals 2

    .line 392
    const-string v0, ".bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 396
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private static blacklist parseStageDirCreationTime(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x5f

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 440
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method private blacklist readBhPayload(Ljava/io/File;)[B
    .locals 8

    .line 251
    const-string p0, "BackupBatteryStatsHistory"

    .line 0
    const-string v0, "Invalid pending bh file size: "

    const-string v1, "Invalid pending bh file header: "

    const/4 v2, 0x0

    .line 251
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    .line 252
    :try_start_1
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 253
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    goto :goto_4

    .line 258
    :cond_0
    sget-object v4, Lcom/android/internal/os/BackupBatteryStatsHistory;->BATTERY_HISTORY_GZIP_HEADER:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 260
    :cond_1
    sget-object v4, Lcom/android/internal/os/BackupBatteryStatsHistory;->BATTERY_HISTORY_RAW_HEADER:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 267
    :goto_0
    invoke-static {v3}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readInt(Ljava/io/InputStream;)I

    move-result v1

    if-lez v1, :cond_4

    const v4, 0x989680

    if-le v1, v4, :cond_2

    goto :goto_3

    .line 273
    :cond_2
    new-array v0, v1, [B

    if-eqz v6, :cond_3

    .line 275
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    :try_start_2
    invoke-static {v1, v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readFully(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 275
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 279
    :cond_3
    invoke-static {v3, v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readFully(Ljava/io/InputStream;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 269
    :cond_4
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v2

    .line 263
    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 251
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read pending bh file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static blacklist readByte(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 335
    :cond_0
    const-string p0, "Unexpected EOF"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist readFully(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 343
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 345
    :cond_0
    const-string p0, "Unexpected EOF"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static blacklist readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readByte(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 327
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readByte(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 328
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readByte(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 329
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->readByte(Ljava/io/InputStream;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private blacklist scheduleDeferredBackupConversion()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/os/BackupBatteryStatsHistory;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static blacklist trimStageDirectories(Ljava/io/File;)I
    .locals 11

    .line 447
    new-instance v0, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 448
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 452
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 455
    array-length v2, v0

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    move v5, v1

    .line 456
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 457
    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/android/internal/os/BackupBatteryStatsHistory;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v4, v3

    move v3, v1

    .line 462
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_4

    .line 463
    array-length v6, v0

    sub-int/2addr v6, v3

    const/16 v7, 0x28

    if-gt v6, v7, :cond_2

    const-wide/32 v6, 0x1900000

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    goto :goto_3

    .line 468
    :cond_2
    aget-wide v6, v2, v1

    .line 469
    aget-object v8, v0, v1

    invoke-static {v8}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteDirectorySafely(Ljava/io/File;)Z

    move-result v8

    const-string v9, "BackupBatteryStatsHistory"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    sub-long/2addr v4, v6

    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Deleted pending bh session while trimming stage directory: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v0, v1

    .line 473
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-static {v9, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 475
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to trim pending bh session: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 479
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->deleteStageRootIfEmpty(Ljava/io/File;)V

    return v3

    :cond_5
    :goto_4
    return v1
.end method

.method private blacklist trimTextBackupFiles()V
    .locals 6

    .line 523
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/log/batterystats/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v0, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda4;-><init>()V

    .line 525
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 526
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 529
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 533
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_3

    .line 534
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    const-wide/32 v4, 0x1900000

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x28

    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x28

    .line 540
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    :goto_2
    if-gt v3, v0, :cond_4

    .line 546
    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method blacklist makeBackupData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/log/batterystats/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "BackupBatteryStatsHistory"

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->hasAvailableStorage()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/system/battery-history/temporary"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot create pending bh directory: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/android/internal/os/BackupBatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot create pending bh session directory: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 98
    invoke-static {v4, v3}, Lcom/android/internal/os/BackupBatteryStatsHistory;->moveFileToDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Moved "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " history files to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->scheduleDeferredBackupConversion()V

    return-void

    .line 78
    :cond_6
    :goto_1
    const-string p0, "Stopping the backup due to an issue."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
