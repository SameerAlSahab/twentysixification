.class public final Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;
.super Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final recordDataHelper:Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

.field public final syncDataClient:Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->syncDataClient:Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NONE"

    iput-object v1, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;->fileDownloadResult:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/os/Messenger;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

    iput-object v3, v5, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$1:[Landroid/os/Messenger;

    iput-object p1, v5, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    aget-object p1, v3, v2

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->recordDataHelper:Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "prepare"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "getLocalChanges"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "upload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$4;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$4;->val$syncDataClient:Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "download"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "delete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "uploadComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "finish"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance p2, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/HashMap;

    const-string p0, "getFileDescriptor"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getClient()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->syncDataClient:Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    return-object p0
.end method
