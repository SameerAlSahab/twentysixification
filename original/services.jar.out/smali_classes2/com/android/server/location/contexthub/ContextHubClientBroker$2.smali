.class public final Lcom/android/server/location/contexthub/ContextHubClientBroker$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public synthetic val$broker:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field public synthetic val$onFinishedCallback:Ljava/util/function/Consumer;


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$onFinishedCallback:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$2;->val$broker:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->releaseWakeLock()V

    return-void
.end method
