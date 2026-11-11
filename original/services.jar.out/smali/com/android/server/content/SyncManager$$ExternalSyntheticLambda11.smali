.class public final synthetic Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda11;->f$1:Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
