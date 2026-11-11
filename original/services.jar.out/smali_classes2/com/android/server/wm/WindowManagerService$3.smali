.class public final Lcom/android/server/wm/WindowManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/PriorityDump$PriorityDumper;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$3;->this$0:Lcom/android/server/wm/WindowManagerService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowManagerService;->-$$Nest$mdoDump(Lcom/android/server/wm/WindowManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final dumpCritical(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$3;->this$0:Lcom/android/server/wm/WindowManagerService;

    const-string p3, "-a"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowManagerService;->-$$Nest$mdoDump(Lcom/android/server/wm/WindowManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final dumpHigh(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 14

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$3;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v4, "all"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v11, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/wm/ActivityTaskManagerService;->dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZZZIIJ)Z

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$3;->this$0:Lcom/android/server/wm/WindowManagerService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v3, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda7;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda7;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    new-instance p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda41;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda41;-><init>(I)V

    move-object/from16 v3, p2

    iput-object v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda41;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
