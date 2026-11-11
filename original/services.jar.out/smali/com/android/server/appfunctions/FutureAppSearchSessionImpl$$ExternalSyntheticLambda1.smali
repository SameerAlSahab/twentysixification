.class public final synthetic Lcom/android/server/appfunctions/FutureAppSearchSessionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchSession;->close()V

    :cond_0
    return-void
.end method
