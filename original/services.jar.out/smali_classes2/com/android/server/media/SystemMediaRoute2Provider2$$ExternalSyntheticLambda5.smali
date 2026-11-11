.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

.field public synthetic f$1:Landroid/media/MediaRoute2ProviderInfo$Builder;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$1:Landroid/media/MediaRoute2ProviderInfo$Builder;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1, p1}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mOriginalRouteIdToProviderId:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
