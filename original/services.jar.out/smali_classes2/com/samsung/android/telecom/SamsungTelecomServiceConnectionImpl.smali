.class public final Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SERVICE_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLock:Ljava/lang/Object;

.field public mTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    sput-object v0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final connectToSamsungTelecom()V
    .locals 7

    const-string/jumbo v0, "connectToSamsungTelecom - Attempting to bind to : "

    iget-object v1, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;->this$0:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.android.telecom.ISamsungTelecomService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v5, "SamsungTelecomServiceConnectionImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const v5, 0x4000041

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SamsungTelecomServiceConnectionImpl"

    const-string/jumbo v3, "connectToSamsungTelecom - Succeeded to connect"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "SamsungTelecomServiceConnectionImpl"

    const-string/jumbo v0, "connectToSamsungTelecom - Failed to connect"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
