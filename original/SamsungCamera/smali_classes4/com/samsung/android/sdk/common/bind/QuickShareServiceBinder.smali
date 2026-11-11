.class public final Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/common/bind/ServiceBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001+\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "<init>",
        "()V",
        "Lrg/z;",
        "syncExchangeData",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "action",
        "requestBind",
        "(Landroid/content/Context;Lfh/k;)V",
        "unbindService",
        "(Landroid/content/Context;)V",
        "bindService",
        "executePendingRequest",
        "clear",
        "Lcom/samsung/android/sdk/common/bind/BindingState;",
        "bindingState",
        "setBindingState",
        "(Lcom/samsung/android/sdk/common/bind/BindingState;)V",
        "getBindingState",
        "()Lcom/samsung/android/sdk/common/bind/BindingState;",
        "request",
        "",
        "version",
        "checkAidlRevision",
        "(J)V",
        "terminate",
        "",
        "TAG",
        "Ljava/lang/String;",
        "service",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "Lcom/samsung/android/sdk/common/bind/BindingState;",
        "Lcom/samsung/android/sdk/simplesharing/ExchangeData;",
        "agentExchangeData",
        "Lcom/samsung/android/sdk/simplesharing/ExchangeData;",
        "sdkExchangeData",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "binderLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "com/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1",
        "serviceConnection",
        "Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;",
        "",
        "getServiceAvailable",
        "()Z",
        "serviceAvailable",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

.field private static final TAG:Ljava/lang/String; = "QSServiceBinder"

.field private static agentExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

.field private static final binderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;

.field private static sdkExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

.field private static service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

.field private static final serviceConnection:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sdk/common/bind/BindingState;->UNBIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->serviceConnection:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clear(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executePendingRequest(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->executePendingRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setService$p(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$syncExchangeData(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->syncExchangeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindService(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "bindService()"

    .line 2
    .line 3
    const-string v1, "QSServiceBinder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->getQuickShareComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->serviceConnection:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "success request bind"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/sdk/common/bind/BindingState;->REQUEST_BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "fail request bind"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->unbindService(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->INSTANCE:Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->FAILED_BINDING_SERVICE:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private final clear()V
    .locals 1

    .line 1
    const-string p0, "QSServiceBinder"

    .line 2
    .line 3
    const-string v0, "clear()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 10
    .line 11
    sput-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->agentExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 12
    .line 13
    return-void
.end method

.method private final executePendingRequest()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->INSTANCE:Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->dequeue()Lfh/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->getServiceAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "QSServiceBinder"

    .line 26
    .line 27
    const-string v3, "executePendingRequest()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final getServiceAvailable()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sdk/common/bind/BindingState;->BIND:Lcom/samsung/android/sdk/common/bind/BindingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final requestBind(Landroid/content/Context;Lfh/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "QSServiceBinder"

    .line 2
    .line 3
    const-string v0, "request bind service bindingState = "

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->INSTANCE:Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/common/bind/PendingRequestQueue;->enqueue(Lfh/k;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ExchangeData;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->sdkExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget p2, v0, p2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    const-string p1, "Require binding service."

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->unbindService(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindService(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final syncExchangeData()V
    .locals 4

    .line 1
    const-string p0, "agentExchangeData : "

    .line 2
    .line 3
    const-string v0, "sdkExchangeData : "

    .line 4
    .line 5
    const-string v1, "syncExchangeData"

    .line 6
    .line 7
    const-string v2, "QSServiceBinder"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "service is null"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->sdkExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->sdkExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;->exchangeData(Lcom/samsung/android/sdk/simplesharing/ExchangeData;)Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    sput-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->agentExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final unbindService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "QSServiceBinder"

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "unbindService()"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->serviceConnection:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/sdk/common/bind/BindingState;->UNBIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public checkAidlRevision(J)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "checkAidlRevision version = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "QSServiceBinder"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->agentExchangeData:Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->getAidlRevision()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long p0, v3, p1

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "agent version : "

    .line 36
    .line 37
    const-string v5, " sdk version : "

    .line 38
    .line 39
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->NOT_SUPPORTED_AGENT_VERSION:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 56
    .line 57
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 62
    .line 63
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->FAILED_BINDING_SERVICE:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final getBindingState()Lcom/samsung/android/sdk/common/bind/BindingState;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public request(Landroid/content/Context;Lfh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->getServiceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->service:Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->requestBind(Landroid/content/Context;Lfh/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V
    .locals 4

    .line 1
    const-string p0, "setBindingState : "

    .line 2
    .line 3
    const-string v0, "bindingState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->binderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "QSServiceBinder"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->bindingState:Lcom/samsung/android/sdk/common/bind/BindingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public terminate(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "QSServiceBinder"

    .line 7
    .line 8
    const-string v1, "terminate()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->getServiceAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->unbindService(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
