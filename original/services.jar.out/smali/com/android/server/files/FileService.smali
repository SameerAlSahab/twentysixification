.class public Lcom/android/server/files/FileService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final mBinderService:Lcom/android/server/files/FileService$FileServiceStub;

.field public final mDispatcher:Lcom/android/server/files/FileOperationDispatcher;

.field final mPendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/files/FileService$RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/storage/operations/FileOperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mSubscribers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/android/server/files/FileService$Injector;

    invoke-direct {v0}, Lcom/android/server/files/FileService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/files/FileService;-><init>(Landroid/content/Context;Lcom/android/server/files/FileService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/files/FileService$Injector;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/files/FileService;->mPendingRequests:Ljava/util/Map;

    new-instance v0, Lcom/android/server/files/FileService$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x3d

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/files/FileService;->mResults:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    new-instance v0, Lcom/android/server/files/FileService$FileServiceStub;

    invoke-direct {v0, p0, p2}, Lcom/android/server/files/FileService$FileServiceStub;-><init>(Lcom/android/server/files/FileService;Lcom/android/server/files/FileService$Injector;)V

    iput-object v0, p0, Lcom/android/server/files/FileService;->mBinderService:Lcom/android/server/files/FileService$FileServiceStub;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/server/files/FileOperationDispatcher;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/android/server/files/FileOperationDispatcher;->mProcessors:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p2, Lcom/android/server/files/FileOperationDispatcher;->mQueueExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/files/FileService;->mDispatcher:Lcom/android/server/files/FileOperationDispatcher;

    new-instance p0, Lcom/android/server/files/InstalldProcessor;

    new-instance p2, Lcom/android/server/pm/Installer;

    invoke-direct {p2, p1}, Lcom/android/server/pm/Installer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/android/server/files/InstalldProcessor;-><init>(Landroid/content/Context;Lcom/android/server/pm/Installer;)V

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Lcom/android/server/pm/Installer;->connect()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final notifySingleSubscriber(Lcom/android/server/files/FileService$Subscriber;Ljava/lang/String;Landroid/os/storage/operations/FileOperationResult;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.os.storage.action.FILE_OPERATION_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/files/FileService$Subscriber;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.os.storage.extra.REQUEST_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "android.os.storage.extra.RESULT"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/android/server/files/FileService$Subscriber;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "FileService"

    const-string/jumbo v1, "onStart: Publishing binder service: file"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "file"

    iget-object v1, p0, Lcom/android/server/files/FileService;->mBinderService:Lcom/android/server/files/FileService$FileServiceStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
