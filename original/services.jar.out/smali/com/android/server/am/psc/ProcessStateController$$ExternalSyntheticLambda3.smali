.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController;

.field public synthetic f$1:Landroid/os/Handler;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;->f$1:Landroid/os/Handler;

    check-cast p1, Lcom/android/server/am/ConnectionRecord;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    iput-object p1, v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ConnectionRecord;

    iput-object p2, v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
