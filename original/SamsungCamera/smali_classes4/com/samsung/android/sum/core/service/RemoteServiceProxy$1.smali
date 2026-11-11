.class Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceBindingDied"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceNullBinding"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onServiceConnected E"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$102(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2c1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$100(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$200(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$300(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->CONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 63
    .line 64
    if-ne p1, p2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$400(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "onServiceConnected X"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onServiceDisconnected E"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "service disconnected abnormally"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 18
    .line 19
    const/4 v1, -0x4

    .line 20
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$500(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$600(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "onServiceDisconnected X"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
