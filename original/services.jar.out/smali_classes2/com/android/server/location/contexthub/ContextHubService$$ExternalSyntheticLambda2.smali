.class public final synthetic Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/hardware/location/NanoAppFilter;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda2;->f$0:Landroid/hardware/location/NanoAppFilter;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/location/NanoAppInstanceInfo;

    invoke-virtual {v0, p1}, Landroid/hardware/location/NanoAppFilter;->testMatch(Landroid/hardware/location/NanoAppInstanceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/location/NanoAppInstanceInfo;->getHandle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
