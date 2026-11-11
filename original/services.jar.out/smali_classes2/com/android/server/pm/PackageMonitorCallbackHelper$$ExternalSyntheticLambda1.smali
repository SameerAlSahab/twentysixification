.class public final synthetic Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/IRemoteCallback;

    check-cast p2, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;

    iget p2, p2, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;->mUserId:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
