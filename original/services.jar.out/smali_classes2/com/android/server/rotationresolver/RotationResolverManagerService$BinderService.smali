.class public final Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/rotationresolver/RotationResolverManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    iget-object p1, p1, Lcom/android/server/rotationresolver/RotationResolverManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "RotationResolverManagerService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    iget-object p1, p1, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->dumpLocked(Ljava/io/PrintWriter;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    iget-object v0, v0, Lcom/android/server/rotationresolver/RotationResolverManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_ROTATION_RESOLVER"

    const-string/jumbo v3, "RotationResolverManagerService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/rotationresolver/RotationResolverShellCommand;

    iget-object v2, p0, Lcom/android/server/rotationresolver/RotationResolverManagerService$BinderService;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object v2, v0, Lcom/android/server/rotationresolver/RotationResolverShellCommand;->mService:Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method
