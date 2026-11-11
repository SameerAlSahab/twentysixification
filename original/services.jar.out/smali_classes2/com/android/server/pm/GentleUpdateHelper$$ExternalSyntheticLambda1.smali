.class public final synthetic Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/GentleUpdateHelper;


# virtual methods
.method public final onUidImportance(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    :try_start_0
    invoke-interface {p2, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iput-object p1, v0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
