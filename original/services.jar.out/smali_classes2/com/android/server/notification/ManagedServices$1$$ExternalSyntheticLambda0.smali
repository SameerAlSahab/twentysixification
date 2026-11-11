.class public final synthetic Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/ManagedServices$1;

.field public synthetic f$1:Landroid/content/ComponentName;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/ManagedServices$1;

    iget-object v1, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    iget p0, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object v2, v0, Lcom/android/server/notification/ManagedServices$1;->mRemovedInfo:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystem:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/server/notification/ManagedServices$1;->this$0:Lcom/android/server/notification/ManagedServices;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/notification/ManagedServices;->registerSystemService(Landroid/content/ComponentName;I)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/server/notification/ManagedServices$1;->this$0:Lcom/android/server/notification/ManagedServices;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/notification/ManagedServices;->reregisterService(Landroid/content/ComponentName;I)V

    return-void
.end method
