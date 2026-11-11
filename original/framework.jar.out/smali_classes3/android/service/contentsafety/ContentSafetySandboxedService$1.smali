.class Landroid/service/contentsafety/ContentSafetySandboxedService$1;
.super Landroid/service/contentsafety/IContentSafetySandboxedService$Stub;
.source "ContentSafetySandboxedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetySandboxedService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;


# direct methods
.method public static synthetic blacklist $r8$lambda$zYcmBLcFTaS9ounuHcGREQG30JU(Landroid/service/contentsafety/ContentSafetySandboxedService$1;Landroid/app/contentsafety/ICheckContentCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->lambda$requestCheckContent$0(Landroid/app/contentsafety/ICheckContentCallback;Ljava/util/Map;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetySandboxedService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    invoke-direct {p0}, Landroid/service/contentsafety/IContentSafetySandboxedService$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$requestCheckContent$0(Landroid/app/contentsafety/ICheckContentCallback;Ljava/util/Map;)V
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    invoke-static {p0, p2}, Landroid/service/contentsafety/ContentSafetySandboxedService;->-$$Nest$mserializeMapToBundle(Landroid/service/contentsafety/ContentSafetySandboxedService;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 137
    :try_start_0
    invoke-interface {p1, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    const-string p1, "ContentSafetySandboxedService"

    const-string p2, "Failed to send result back to client"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public blacklist requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .locals 7

    .line 120
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 123
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object p3, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    invoke-static {p3}, Landroid/service/contentsafety/ContentSafetySandboxedService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetySandboxedService;)Landroid/os/Handler;

    move-result-object p3

    new-instance v1, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 132
    invoke-static {p2}, Landroid/service/contentsafety/BundleUtil;->unpackMapFromPayloadBundle(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 133
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p4}, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;-><init>(Landroid/service/contentsafety/ContentSafetySandboxedService$1;Landroid/app/contentsafety/ICheckContentCallback;)V

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public blacklist requestLoadFeature(Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/ILoadFeatureCallback;)V
    .locals 3

    .line 149
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 154
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object p2, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    invoke-static {p2}, Landroid/service/contentsafety/ContentSafetySandboxedService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetySandboxedService;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    .line 162
    invoke-static {p1}, Landroid/service/contentsafety/BundleUtil;->unpackMapFromFeatureBundle(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v0

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->this$0:Landroid/service/contentsafety/ContentSafetySandboxedService;

    .line 164
    invoke-static {p0, p3}, Landroid/service/contentsafety/ContentSafetySandboxedService;->-$$Nest$mwrapLoadFeatureCallback(Landroid/service/contentsafety/ContentSafetySandboxedService;Landroid/service/contentsafety/ILoadFeatureCallback;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    .line 159
    invoke-static {v1, v2, p1, v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 158
    invoke-virtual {p2, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method
