.class Landroid/service/contentsafety/ContentSafetySettingsService$1;
.super Landroid/service/contentsafety/IContentSafetySettingsService$Stub;
.source "ContentSafetySettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/contentsafety/ContentSafetySettingsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/contentsafety/ContentSafetySettingsService;


# direct methods
.method constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetySettingsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Landroid/service/contentsafety/ContentSafetySettingsService$1;->this$0:Landroid/service/contentsafety/ContentSafetySettingsService;

    invoke-direct {p0}, Landroid/service/contentsafety/IContentSafetySettingsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist requestIsFeatureEnabled(ILandroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    .locals 7

    .line 108
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 112
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object p3, p0, Landroid/service/contentsafety/ContentSafetySettingsService$1;->this$0:Landroid/service/contentsafety/ContentSafetySettingsService;

    invoke-static {p3}, Landroid/service/contentsafety/ContentSafetySettingsService;->-$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetySettingsService;)Landroid/os/Handler;

    move-result-object p3

    new-instance v1, Landroid/service/contentsafety/ContentSafetySettingsService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/contentsafety/ContentSafetySettingsService$1$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/service/contentsafety/ContentSafetySettingsService$1;->this$0:Landroid/service/contentsafety/ContentSafetySettingsService;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 122
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v5

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySettingsService$1;->this$0:Landroid/service/contentsafety/ContentSafetySettingsService;

    .line 123
    invoke-static {p0, p4}, Landroid/service/contentsafety/ContentSafetySettingsService;->-$$Nest$mwrapIsFeatureEnabledCallback(Landroid/service/contentsafety/ContentSafetySettingsService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    move-object v4, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 116
    invoke-virtual {p3, p0}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    return-void
.end method
