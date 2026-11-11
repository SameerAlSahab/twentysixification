.class public final synthetic Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda0;->f$1:J

    move-object v1, p1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-object p0, v1, Lcom/android/server/location/contexthub/ContextHubClientBroker;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->updateNanoAppAuthState(JLjava/util/List;ZZ)I

    :cond_0
    return-void
.end method
