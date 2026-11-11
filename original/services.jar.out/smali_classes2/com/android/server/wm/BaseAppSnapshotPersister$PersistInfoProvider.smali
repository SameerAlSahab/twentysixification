.class public final Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDirName:Ljava/lang/String;

.field public final mDirectoryResolver:Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;

.field public final mEnableLowResSnapshots:Z

.field public final mInitializedUsers:Landroid/util/SparseBooleanArray;

.field public final mLowResScaleFactor:F

.field public final mScrambleDirectories:Landroid/util/SparseArray;

.field public final mUse16BitFormat:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;Ljava/lang/String;ZFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mInitializedUsers:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mScrambleDirectories:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirectoryResolver:Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;

    iput-object p2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mEnableLowResSnapshots:Z

    iput p4, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mLowResScaleFactor:F

    iput-boolean p5, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mUse16BitFormat:Z

    return-void
.end method


# virtual methods
.method public final getDirectory(I)Ljava/io/File;
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mScrambleDirectories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mInitializedUsers:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mScrambleDirectories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mInitializedUsers:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirectoryResolver:Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;->getSystemDirectoryForUser(I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    new-instance v4, Ljava/io/File;

    aget-object v2, v2, v3

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirectoryResolver:Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;->getSystemDirectoryForUser(I)Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirName:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "SnapshotPersister rename scramble folder fail."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_1
    move-object v1, v5

    goto :goto_5

    :cond_2
    move-object v5, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "SnapshotPersister make base folder fail."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "SnapshotPersister make scramble folder fail"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v6, v2

    :goto_2
    if-ge v3, v6, :cond_7

    aget-object v7, v2, v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mScrambleDirectories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirectoryResolver:Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda3;->getSystemDirectoryForUser(I)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mDirName:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getHighResolutionBitmapFile(II)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string p2, ".jpg"

    invoke-static {p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLowResolutionBitmapFile(II)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p2, "_reduced.jpg"

    invoke-static {p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProtoFile(II)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string p2, ".proto"

    invoke-static {p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
