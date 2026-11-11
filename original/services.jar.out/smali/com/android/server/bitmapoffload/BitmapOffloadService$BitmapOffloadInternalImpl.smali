.class public final Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;
.super Lcom/android/server/bitmapoffload/BitmapOffloadInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;


# virtual methods
.method public final offloadBitmap(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mBitmapDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLowBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mBitmapDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "filename"

    invoke-static {v1, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "owner_uid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "source"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/android/server/bitmapoffload/BitmapOffloadContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mOffloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadRunnable;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadRunnable;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iput-object v0, v5, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadRunnable;->mPath:Ljava/lang/String;

    iput-object p1, v5, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadRunnable;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v5, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadRunnable;->mUri:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    const-string p0, "BitmapOffloader"

    const-string/jumbo p1, "Not offloading because storage space is limited."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final registerPermissionHandler(Lcom/android/server/notification/NotificationManagerService$BitmapAccessHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object v0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mPermissionHandlers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeBitmap(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    iget-object v0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mOffloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;

    iput-object p1, v1, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
