.class Landroid/service/contentsafety/ContentSafetyService$1;
.super Landroid/service/contentsafety/IContentSafetyService$Stub;
.source "ContentSafetyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetyService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/contentsafety/ContentSafetyService;


# direct methods
.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-direct {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist notifySandboxedServiceConnected()V
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {v0}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda4;-><init>()V

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 132
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist notifySandboxedServiceDisconnected()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {v0}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda1;-><init>()V

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 140
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist notifySettingsServiceConnected()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {v0}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda5;-><init>()V

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 148
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist notifySettingsServiceDisconnected()V
    .locals 2

    .line 155
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {v0}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda2;-><init>()V

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 156
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist ready()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {v0}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda0;-><init>()V

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 102
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist requestGetFeature(ILcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/IGetFeatureCallback;)V
    .locals 3

    .line 112
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 116
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object p2, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    invoke-static {p2}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetyService;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetyService$1$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v0

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetyService$1;->this$0:Landroid/service/contentsafety/ContentSafetyService;

    .line 126
    invoke-static {p0, p3}, Landroid/service/contentsafety/ContentSafetyService;->-$$Nest$mwrapGetFeatureCallback(Landroid/service/contentsafety/ContentSafetyService;Landroid/service/contentsafety/IGetFeatureCallback;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    .line 121
    invoke-static {v1, v2, p1, v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method
