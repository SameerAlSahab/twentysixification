.class Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/LocalServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

.field final synthetic val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->getService()Lcom/samsung/android/sum/core/service/LocalService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$002(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/service/LocalService;)Lcom/samsung/android/sum/core/service/LocalService;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$000(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Lcom/samsung/android/sum/core/service/LocalService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/service/LocalService;->setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$000(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Lcom/samsung/android/sum/core/service/LocalService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/service/ServiceStub;->createMediaFilterController()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$102(Lcom/samsung/android/sum/core/service/LocalServiceProxy;I)I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$200(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Landroid/os/ConditionVariable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$300()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$400(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$300()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "onServiceDisconnected X"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
