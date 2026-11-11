.class public final synthetic Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

.field public synthetic f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda5;->f$1:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "client has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->logDebug(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->unregisterInsightSurfaceClient(Ljava/util/UUID;)V

    return-void
.end method
