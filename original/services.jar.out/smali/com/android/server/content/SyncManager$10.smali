.class public final Lcom/android/server/content/SyncManager$10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/RegisteredServicesCacheListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/content/SyncManager;


# virtual methods
.method public final onServiceChanged(Ljava/lang/Object;IZ)V
    .locals 11

    check-cast p1, Landroid/content/SyncAdapterType;

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/server/content/SyncManager$10;->this$0:Lcom/android/server/content/SyncManager;

    iget-object v4, p1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x3

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/content/SyncManager;->scheduleSync(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method
