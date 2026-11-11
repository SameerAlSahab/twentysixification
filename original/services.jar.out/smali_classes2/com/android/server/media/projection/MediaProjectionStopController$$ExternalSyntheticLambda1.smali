.class public final synthetic Lcom/android/server/media/projection/MediaProjectionStopController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/projection/MediaProjectionStopController$RoleHolderProvider;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final getRoleHoldersAsUser(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionStopController$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    invoke-virtual {p0, v0, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
