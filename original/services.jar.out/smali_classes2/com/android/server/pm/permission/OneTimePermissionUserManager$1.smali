.class public final Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo p1, "android.intent.action.UID_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "android.intent.extra.UID"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object p2, p2, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->-$$Nest$mcancel(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object p1, p1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
