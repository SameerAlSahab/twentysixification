.class public final synthetic Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, -0x1

    const-string v2, ", callingUid: "

    const-string/jumbo v3, "PackageManager"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/DeletePackageHelper;

    iget-object v7, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    const/4 v8, 0x1

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/IPackageDeleteObserver2;

    const-string v6, "Attempted to delete system required package: "

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v0, v1, v4}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/IPackageDeleteObserver2;

    iget p0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.CALLBACK"

    new-instance v3, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    invoke-interface {v1}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/PackageManager$UninstallCompleteCallback;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-interface {v1, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onUserActionRequired(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/IPackageDeleteObserver2;

    const-string v6, "Attempted to delete "

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", observer.hashCode(): "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/content/pm/IPackageDeleteObserver2;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v0, v1, v4}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
