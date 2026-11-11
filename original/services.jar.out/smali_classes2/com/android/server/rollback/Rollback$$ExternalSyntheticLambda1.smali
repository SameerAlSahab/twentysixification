.class public final synthetic Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/rollback/Rollback;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroid/content/IntentSender;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rollback/Rollback;

    iget-object v1, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;->f$2:Landroid/content/IntentSender;

    iget-object p0, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    check-cast p1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/rollback/Rollback;

    iput-object p1, v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    iput-object v1, v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    iput-object v2, v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;->f$3:Landroid/content/IntentSender;

    iput-object p0, v4, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
