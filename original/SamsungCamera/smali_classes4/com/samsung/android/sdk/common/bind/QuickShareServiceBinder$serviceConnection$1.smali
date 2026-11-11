.class public final Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/common/bind/QuickShareServiceBinder$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lrg/z;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string p1, "QSServiceBinder"

    .line 14
    .line 15
    const-string v0, "onBindingDied"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/sdk/common/bind/BindingState;->RETRY_BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$clear(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p0, "onServiceConnected() "

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "service"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "QSServiceBinder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$setService$p(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$syncExchangeData(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/sdk/common/bind/BindingState;->BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$executePendingRequest(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$getBinderLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string p1, "QSServiceBinder"

    .line 14
    .line 15
    const-string v0, "onServiceDisconnected"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/sdk/common/bind/BindingState;->RETRY_BIND:Lcom/samsung/android/sdk/common/bind/BindingState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->setBindingState(Lcom/samsung/android/sdk/common/bind/BindingState;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->access$clear(Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
