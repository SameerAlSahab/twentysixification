.class public final synthetic Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/util/Set;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/app/appfunctions/AppFunctionName;

    sget-boolean v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
