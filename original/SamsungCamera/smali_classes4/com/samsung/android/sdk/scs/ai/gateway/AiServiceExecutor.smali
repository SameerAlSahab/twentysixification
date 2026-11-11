.class public Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiServiceExecutor"


# instance fields
.field protected final context:Landroid/content/Context;

.field private final creator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final serviceAction:Ljava/lang/String;

.field private final servicePackage:Ljava/lang/String;

.field private final serviceType:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor$1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->serviceType:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 31
    .line 32
    iput-object p3, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->creator:Ljava/util/function/Function;

    .line 33
    .line 34
    iput-object p4, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->serviceAction:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->servicePackage:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->service:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getService()Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->service:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->serviceAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->servicePackage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getServicePackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->servicePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceType()Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->serviceType:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "AiServiceExecutor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->creator:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceFactory;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceFactory;->createService(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/IInterface;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->service:Landroid/os/IInterface;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "RemoteException"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->service:Landroid/os/IInterface;

    .line 3
    .line 4
    return-void
.end method
