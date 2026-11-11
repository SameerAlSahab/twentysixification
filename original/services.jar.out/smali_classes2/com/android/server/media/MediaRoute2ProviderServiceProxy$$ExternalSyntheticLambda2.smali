.class public final synthetic Lcom/android/server/media/MediaRoute2ProviderServiceProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    check-cast p1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    check-cast p2, Landroid/media/RoutingSessionInfo;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;Ljava/util/Set;Z)V

    return-void
.end method
