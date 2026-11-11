.class Landroid/view/ViewRootImpl$W;
.super Lcom/android/internal/view/WindowClientTransactionHandler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootImpl$W$ResizeArgs;,
        Landroid/view/ViewRootImpl$W$InsetsControlArgs;
    }
.end annotation


# instance fields
.field private blacklist mIsFromTransactionItem:Z

.field private final blacklist mPendingInsetsControlArgsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewRootImpl$W$InsetsControlArgs;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

.field private final greylist-max-o mViewAncestor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewRootImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>(Landroid/view/ViewRootImpl;)V
    .locals 1

    .line 15135
    invoke-direct {p0}, Lcom/android/internal/view/WindowClientTransactionHandler;-><init>()V

    .line 15099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$W;->mPendingInsetsControlArgsList:Ljava/util/List;

    .line 15136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static greylist-max-o checkCallingPermission(Ljava/lang/String;)I
    .locals 3

    .line 15342
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 15343
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 15342
    invoke-interface {v0, p0, v1, v2}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic blacklist lambda$dumpWindow$0(Landroid/os/ParcelFileDescriptor;Landroid/view/ViewRootImpl;)V
    .locals 4

    .line 15430
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 15432
    :try_start_0
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    .line 15433
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 15434
    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 15435
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15437
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 15438
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15437
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 15438
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15439
    throw p1
.end method


# virtual methods
.method public greylist-max-o closeSystemDialogs(Ljava/lang/String;)V
    .locals 0

    .line 15383
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15385
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchCloseSystemDialogs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public blacklist dispatchAppVisibility(ZI)V
    .locals 0

    .line 15326
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15328
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchAppVisibility(ZI)V

    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 0

    .line 15401
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15403
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchDragEvent(Landroid/view/DragEvent;)V

    :cond_0
    return-void
.end method

.method public blacklist dispatchDragEventUpdated(Landroid/view/DragEvent;)V
    .locals 0

    .line 15511
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15513
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchDragEventUpdated(Landroid/view/DragEvent;)V

    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchGetNewSurface()V
    .locals 0

    .line 15334
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15336
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->dispatchGetNewSurface()V

    :cond_0
    return-void
.end method

.method public blacklist dispatchLetterboxDirectionChanged(I)V
    .locals 0

    .line 15501
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15503
    invoke-static {p0, p1}, Landroid/view/ViewRootImpl;->-$$Nest$mdispatchLetterboxDirectionChanged(Landroid/view/ViewRootImpl;I)V

    :cond_0
    return-void
.end method

.method public blacklist dispatchSPenGestureEvent([Landroid/view/InputEvent;)V
    .locals 0

    .line 15490
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-nez p0, :cond_0

    return-void

    .line 15494
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchSPenGestureEvent([Landroid/view/InputEvent;)V

    return-void
.end method

.method public blacklist dispatchScrollToTop(I)V
    .locals 0

    .line 15463
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15465
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchScrollToTop(I)V

    :cond_0
    return-void
.end method

.method public blacklist dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0

    .line 15480
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15482
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    :cond_0
    return-void
.end method

.method public blacklist dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchWallpaperOffsets(FFFFF)V
    .locals 0

    return-void
.end method

.method public blacklist dumpWindow(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 15425
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-nez p0, :cond_0

    return-void

    .line 15429
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$W$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroid/view/ViewRootImpl$W$$ExternalSyntheticLambda0;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/view/ViewRootImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public greylist-max-o executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 15351
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_2

    .line 15353
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 15355
    const-string v0, "android.permission.DUMP"

    invoke-static {v0}, Landroid/view/ViewRootImpl$W;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 15364
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15365
    :try_start_1
    invoke-static {p0, p1, p2, v1}, Landroid/view/ViewDebug;->dispatchCommand(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15371
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15373
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 15367
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 15371
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 15373
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15376
    :cond_0
    :goto_2
    throw p0

    .line 15357
    :cond_1
    const-string p0, "Insufficient permissions to invoke executeCommand() from pid="

    .line 15358
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    const-string p2, ", uid="

    .line 15359
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_2
    :goto_3
    return-void
.end method

.method public blacklist getHandler()Landroid/os/Handler;
    .locals 0

    .line 15142
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15146
    :cond_0
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    return-object p0
.end method

.method public blacklist handleInsetsControlChanged()V
    .locals 5

    .line 15199
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 15201
    monitor-enter p0

    .line 15202
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mPendingInsetsControlArgsList:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/view/ViewRootImpl$W$InsetsControlArgs;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/ViewRootImpl$W$InsetsControlArgs;

    .line 15203
    iget-object v3, p0, Landroid/view/ViewRootImpl$W;->mPendingInsetsControlArgsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 15205
    iget-boolean p0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez p0, :cond_0

    goto :goto_1

    .line 15211
    :cond_0
    array-length p0, v1

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    .line 15217
    iget-object v4, v3, Landroid/view/ViewRootImpl$W$InsetsControlArgs;->mInsetsState:Landroid/view/InsetsState;

    iget-object v3, v3, Landroid/view/ViewRootImpl$W$InsetsControlArgs;->mControls:Landroid/view/InsetsSourceControl$Array;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewRootImpl;->handleInsetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15206
    :cond_1
    :goto_1
    array-length p0, v1

    :goto_2
    if-ge v2, p0, :cond_2

    aget-object v0, v1, v2

    .line 15207
    iget-object v0, v0, Landroid/view/ViewRootImpl$W$InsetsControlArgs;->mControls:Landroid/view/InsetsSourceControl$Array;

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl$Array;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist handleResized()V
    .locals 12

    .line 15170
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewRootImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15175
    :cond_0
    monitor-enter p0

    .line 15176
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    const/4 v2, 0x0

    .line 15177
    iput-object v2, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    .line 15178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 15182
    :cond_1
    iget-object p0, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mLayout:Landroid/view/WindowRelayoutResult;

    .line 15183
    iget-object v2, p0, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    iget-boolean v3, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mReportDraw:Z

    iget-object v4, p0, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v5, p0, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    iget-boolean v6, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mForceLayout:Z

    iget v7, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mDisplayId:I

    iget v8, p0, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iget-boolean v9, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mSyncWithBuffers:Z

    iget-boolean v10, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mDragResizing:Z

    iget-object v11, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    invoke-static/range {v1 .. v11}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleResized(Landroid/view/ViewRootImpl;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZIIZZLandroid/window/ActivityWindowInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2

    .line 15307
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    const/16 v0, 0x1d

    if-eqz p0, :cond_0

    .line 15309
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 15310
    invoke-static {p0, p1, p2}, Landroid/view/ViewRootImpl;->-$$Nest$mhideInsets(Landroid/view/ViewRootImpl;ILandroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    .line 15312
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void
.end method

.method public blacklist insetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 5

    .line 15260
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$W;->mIsFromTransactionItem:Z

    const/4 v1, 0x0

    .line 15261
    iput-boolean v1, p0, Landroid/view/ViewRootImpl$W;->mIsFromTransactionItem:Z

    .line 15262
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_4

    .line 15263
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 15269
    :cond_0
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15270
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    .line 15272
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 15270
    const-string v4, "ViewRootImpl#dispatchInsetsControlChanged"

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    :cond_1
    if-eqz v0, :cond_2

    .line 15277
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLooper:Landroid/os/Looper;

    .line 15278
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 15279
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->handleInsetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 15284
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 15286
    new-instance v0, Landroid/view/InsetsState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 15287
    new-instance p1, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {p1, p2, v1}, Landroid/view/InsetsSourceControl$Array;-><init>(Landroid/view/InsetsSourceControl$Array;Z)V

    move-object p2, p1

    move-object p1, v0

    .line 15291
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/view/ViewRootImpl;->-$$Nest$mdispatchInsetsControlChanged(Landroid/view/ViewRootImpl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 15265
    invoke-virtual {p2}, Landroid/view/InsetsSourceControl$Array;->release()V

    :cond_5
    return-void
.end method

.method public blacklist invalidateForScreenShot(Z)V
    .locals 4

    .line 15521
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 15522
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ViewRootImpl"

    .line 15523
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidateForScreenShot forceMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15525
    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->-$$Nest$fputmForceModeInScreenshot(Landroid/view/ViewRootImpl;Z)V

    if-eqz p1, :cond_1

    .line 15527
    iget-object p1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    const/4 v2, 0x1

    .line 15528
    invoke-virtual {p1, v2}, Landroid/view/ThreadedRenderer;->setColorMode(I)F

    .line 15529
    iget-object p1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ThreadedRenderer;->setTargetHdrSdrRatio(F)V

    goto :goto_1

    .line 15531
    :cond_1
    iget-object p1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    const/4 v2, 0x2

    .line 15532
    invoke-virtual {p1, v2}, Landroid/view/ThreadedRenderer;->setColorMode(I)F

    .line 15533
    iget-object p1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmHdrRenderState(Landroid/view/ViewRootImpl;)Landroid/view/HdrRenderState;

    move-result-object v2

    .line 15534
    invoke-virtual {v2}, Landroid/view/HdrRenderState;->getRenderHdrSdrRatio()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ThreadedRenderer;->setTargetHdrSdrRatio(F)V

    .line 15536
    :goto_1
    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInvalidateForScreenshotRunnable(Landroid/view/ViewRootImpl;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15537
    new-instance p1, Landroid/view/ViewRootImpl$W$1;

    invoke-direct {p1, p0, v1, v0}, Landroid/view/ViewRootImpl$W$1;-><init>(Landroid/view/ViewRootImpl$W;Ljava/lang/String;Landroid/view/ViewRootImpl;)V

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->-$$Nest$fputmInvalidateForScreenshotRunnable(Landroid/view/ViewRootImpl;Ljava/lang/Runnable;)V

    .line 15545
    :cond_2
    iget-object p0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p0, p0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInvalidateForScreenshotRunnable(Landroid/view/ViewRootImpl;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public greylist-max-o moved(II)V
    .locals 0

    .line 15318
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15320
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchMoved(II)V

    :cond_0
    return-void
.end method

.method public blacklist onExecutingWindowStateTransactionItem()V
    .locals 1

    const/4 v0, 0x1

    .line 15151
    iput-boolean v0, p0, Landroid/view/ViewRootImpl$W;->mIsFromTransactionItem:Z

    return-void
.end method

.method public blacklist requestAccessibilityEmbeddedConnection(Lcom/android/internal/os/IResultReceiver;)V
    .locals 1

    .line 15471
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15473
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 15474
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    .line 15409
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15411
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    :cond_0
    return-void
.end method

.method public blacklist requestHardwareRendererOutputDisabled(Z)V
    .locals 2

    .line 15445
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15447
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 15448
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public blacklist requestLastTextureViewUpdatedTimestamp()V
    .locals 0

    .line 15552
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15554
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->responseLastTextureViewUpdatedTimestamp()V

    :cond_0
    return-void
.end method

.method public blacklist requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 0

    .line 15417
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15419
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->dispatchScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V

    :cond_0
    return-void
.end method

.method public blacklist requestViewAnimationsDisabled(Z)V
    .locals 2

    .line 15454
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15456
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 15457
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public blacklist resized(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    .locals 12

    .line 15224
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$W;->mIsFromTransactionItem:Z

    const/4 v1, 0x0

    .line 15225
    iput-boolean v1, p0, Landroid/view/ViewRootImpl$W;->mIsFromTransactionItem:Z

    .line 15228
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewRootImpl;

    if-nez v1, :cond_0

    return-void

    .line 15232
    :cond_0
    iget-object p0, p1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15233
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object p0

    .line 15234
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 15233
    const-string v4, "ViewRootImpl.W#resized"

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    :cond_1
    if-eqz v0, :cond_2

    .line 15239
    iget-object p0, v1, Landroid/view/ViewRootImpl;->mLooper:Landroid/os/Looper;

    .line 15240
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_2

    .line 15241
    iget-object v2, p1, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    iget-object v4, p1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v5, p1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    iget v8, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iget-object v11, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    move v3, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v11}, Landroid/view/ViewRootImpl;->-$$Nest$mhandleResized(Landroid/view/ViewRootImpl;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZIIZZLandroid/window/ActivityWindowInfo;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 15248
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 15250
    new-instance p0, Landroid/view/WindowRelayoutResult;

    invoke-direct {p0, p1}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/view/WindowRelayoutResult;)V

    move-object v2, p0

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 15252
    invoke-static/range {v1 .. v7}, Landroid/view/ViewRootImpl;->-$$Nest$mdispatchResized(Landroid/view/ViewRootImpl;Landroid/view/WindowRelayoutResult;ZZIZZ)V

    return-void
.end method

.method public blacklist showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2

    .line 15296
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    const/16 v0, 0x1c

    if-eqz p0, :cond_0

    .line 15298
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 15299
    invoke-static {p0, p1, p2}, Landroid/view/ViewRootImpl;->-$$Nest$mshowInsets(Landroid/view/ViewRootImpl;ILandroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    .line 15301
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void
.end method

.method public blacklist updatePendingInsetsControls(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 2

    .line 15192
    monitor-enter p0

    .line 15193
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mPendingInsetsControlArgsList:Ljava/util/List;

    new-instance v1, Landroid/view/ViewRootImpl$W$InsetsControlArgs;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewRootImpl$W$InsetsControlArgs;-><init>(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist updatePendingResize(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    .locals 7

    .line 15157
    monitor-enter p0

    .line 15158
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 15159
    iget-boolean p2, v0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mReportDraw:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-nez p3, :cond_3

    .line 15160
    iget-object p3, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    iget-boolean p3, p3, Landroid/view/ViewRootImpl$W$ResizeArgs;->mForceLayout:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v2

    :goto_3
    if-nez p5, :cond_5

    .line 15161
    iget-object p5, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    iget-boolean p5, p5, Landroid/view/ViewRootImpl$W$ResizeArgs;->mSyncWithBuffers:Z

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move p5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p5, v2

    :cond_6
    :goto_5
    move v2, p2

    move v3, p3

    move v5, p5

    .line 15163
    new-instance v0, Landroid/view/ViewRootImpl$W$ResizeArgs;

    move-object v1, p1

    move v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/view/ViewRootImpl$W$ResizeArgs;-><init>(Landroid/view/WindowRelayoutResult;ZZIZZ)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$W;->mPendingResizeArgs:Landroid/view/ViewRootImpl$W$ResizeArgs;

    .line 15165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist windowFocusInTaskChanged(Z)V
    .locals 0

    .line 15562
    iget-object p0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 15564
    invoke-static {p0, p1}, Landroid/view/ViewRootImpl;->-$$Nest$mwindowFocusInTaskChanged(Landroid/view/ViewRootImpl;Z)V

    :cond_0
    return-void
.end method
