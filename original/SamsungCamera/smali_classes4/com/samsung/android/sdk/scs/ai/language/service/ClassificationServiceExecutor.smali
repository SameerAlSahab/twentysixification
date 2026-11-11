.class public Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassificationServiceExecutor"


# instance fields
.field public final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private service:Lcom/samsung/android/sivs/ai/sdkcommon/language/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor$1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/language/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->service:Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->service:Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "android.intellivoiceservice.ClassificationService"

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intellivoiceservice"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "ClassificationServiceExecutor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.IClassificationService"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/IBinder;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->service:Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 37
    .line 38
    :try_start_0
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "RemoteException"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ClassificationServiceExecutor;->service:Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 3
    .line 4
    return-void
.end method
