.class public final synthetic Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/ArrayMap;

.field public synthetic f$1:Landroid/media/RoutingSessionInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda0;->f$1:Landroid/media/RoutingSessionInfo;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
