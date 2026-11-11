.class public Lcom/android/server/bitmapoffload/BitmapOffloadProvider;
.super Landroid/content/ContentProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBitmapOffloadService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

.field public final mEntries:Ljava/util/HashMap;

.field public final mId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static enforceCallerSystem()V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Only local calls are allowed"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string p2, "Failed to delete offloaded bitmap file: "

    invoke-static {}, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->enforceCallerSystem()V

    iget-object p3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mBitmapData:Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    iget-object v0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BitmapOffloadProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mBitmapData:Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    monitor-exit p3

    return p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit p3

    return p0

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string p1, "Bitmap Offload Cache stats:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enforcePermissions(Landroid/net/Uri;Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mBitmapOffloadService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mBitmapOffloadService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mBitmapOffloadService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    iget v0, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->source:I

    iget p2, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    check-cast p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;

    iget-object v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object v1, v1, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mPermissionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$BitmapAccessHandler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_7

    if-ne p3, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$BitmapAccessHandler;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, p2, Lcom/android/server/notification/NotificationManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x19

    const/4 v3, 0x0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$BitmapAccessHandler;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p2, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object p3, p2, Lcom/android/server/notification/ManagedServices;->mApproved:Landroid/util/ArrayMap;

    monitor-enter p3

    :try_start_1
    iget-object p2, p2, Lcom/android/server/notification/ManagedServices;->mApprovedUids:Landroid/util/SparseArray;

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$BitmapAccessHandler;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Access to offloaded bitmap "

    const-string p2, " not allowed."

    invoke-static {p0, p1, p2}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string/jumbo p0, "No permission handler registered for bitmap source."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "image/webp"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    invoke-static {}, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->enforceCallerSystem()V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/server/bitmapoffload/BitmapOffloadContract;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "filename"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "height"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v0, "owner_uid"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;

    new-instance v1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    invoke-direct/range {v1 .. v6}, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;-><init>(IIIILjava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mBitmapData:Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mStatus:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p2, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mNumOpens:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "values can\'t be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 9

    const-string v0, "Could not retrieve bitmap for "

    const-wide/32 v1, 0x80000

    :try_start_0
    const-string v3, "BitmapOffloadProvider#openAssetFile"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "BitmapOffloadProvider"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v0, v4, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mBitmapData:Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->enforcePermissions(Landroid/net/Uri;Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;I)V

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget p0, v4, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mStatus:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-wide/16 v6, 0x1f4

    :try_start_5
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    move p1, v3

    :cond_2
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v5

    :cond_3
    :try_start_7
    iget-object p0, v4, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mNumOpens:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p0, Ljava/io/File;

    iget-object p1, v0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p3, "Could not retrieve bitmap for "

    invoke-static {}, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->enforceCallerSystem()V

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;

    if-nez p0, :cond_0

    const-string p0, "BitmapOffloadProvider"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return p4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "status"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo p3, "filesize"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v1, "filesize"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput p1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapEntry;->mStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo p0, "values can\'t be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return p4
.end method
