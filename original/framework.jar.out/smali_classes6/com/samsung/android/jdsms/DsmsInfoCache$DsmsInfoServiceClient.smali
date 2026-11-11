.class final Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;
.super Ljava/lang/Object;
.source "DsmsInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/jdsms/DsmsInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DsmsInfoServiceClient"
.end annotation


# static fields
.field private static final blacklist ACTION_INFO:Ljava/lang/String; = "com.samsung.android.dsms.action.INFO"

.field private static final blacklist DSMS_PACKAGE:Ljava/lang/String; = "com.samsung.android.dsms"

.field private static final blacklist SUBTAG:Ljava/lang/String; = "DsmsInfoServiceClient"


# instance fields
.field private final blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

.field private blacklist mIsBound:Z

.field private blacklist mLock:Ljava/lang/Object;

.field final synthetic blacklist this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIDsmsInfoService(Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;Lcom/samsung/android/dsms/aidl/IDsmsInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/jdsms/DsmsInfoCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

    .line 136
    new-instance p1, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient$1;-><init>(Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;)V

    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/jdsms/DsmsInfoCache;Lcom/samsung/android/jdsms/DsmsInfoCache-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;-><init>(Lcom/samsung/android/jdsms/DsmsInfoCache;)V

    return-void
.end method


# virtual methods
.method public blacklist bind()Z
    .locals 6

    .line 164
    iget-boolean v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    if-nez v0, :cond_1

    .line 165
    const-string v0, "Binding to service"

    const-string v1, "DsmsInfoServiceClient"

    invoke-static {v1, v0}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v2, "com.samsung.android.dsms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v2, "com.samsung.android.dsms.action.INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {v2}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmContext(Lcom/samsung/android/jdsms/DsmsInfoCache;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Service is bound"

    invoke-static {v1, v0}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "Could not bind to service"

    invoke-static {v1, v0}, Lcom/samsung/android/jdsms/DsmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    return p0
.end method

.method public blacklist isBound()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    return p0
.end method

.method public blacklist isConnected()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist unbind()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->this$0:Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-static {v0}, Lcom/samsung/android/jdsms/DsmsInfoCache;->-$$Nest$fgetmContext(Lcom/samsung/android/jdsms/DsmsInfoCache;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIsBound:Z

    .line 210
    const-string p0, "DsmsInfoServiceClient"

    const-string v0, "Service unbound"

    invoke-static {p0, v0}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public blacklist update(Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

    if-eqz p0, :cond_0

    .line 219
    invoke-interface {p0, p1}, Lcom/samsung/android/dsms/aidl/IDsmsInfoService;->update(Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;)V

    .line 220
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service is not connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist waitConnection(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 181
    const-string v0, "DsmsInfoServiceClient"

    const-string v1, "Wait service connection"

    invoke-static {v0, v1}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 187
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v2, p1

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 193
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mIDsmsInfoService:Lcom/samsung/android/dsms/aidl/IDsmsInfoService;

    if-eqz v5, :cond_0

    .line 194
    const-string p0, "DsmsInfoServiceClient"

    const-string p1, "Service is connected"

    invoke-static {p0, p1}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 198
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->mLock:Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 200
    :catch_0
    :try_start_2
    const-string p1, "DsmsInfoServiceClient"

    const-string p2, "Interrupted while waiting remaining time"

    invoke-static {p1, p2}, Lcom/samsung/android/jdsms/DsmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_1
    monitor-exit v4

    goto :goto_0

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 190
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Time waiting connection is over"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_2
    const-string p0, "Timeout is invalid"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
