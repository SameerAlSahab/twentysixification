.class public final synthetic Lcom/android/server/appbinding/AppServiceConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appbinding/AppServiceConnection;

.field public synthetic f$1:Ljava/util/function/Consumer;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appbinding/AppServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appbinding/AppServiceConnection;

    iget-object p0, p0, Lcom/android/server/appbinding/AppServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
