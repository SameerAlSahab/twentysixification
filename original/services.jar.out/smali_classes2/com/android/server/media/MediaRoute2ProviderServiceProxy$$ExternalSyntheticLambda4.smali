.class public final synthetic Lcom/android/server/media/MediaRoute2ProviderServiceProxy$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method
