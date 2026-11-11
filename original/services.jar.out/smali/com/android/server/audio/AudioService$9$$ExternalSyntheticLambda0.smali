.class public final synthetic Lcom/android/server/audio/AudioService$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioServerPermissionProvider;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/pm/PackageManagerInternal;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/audio/AudioService$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioServerPermissionProvider;

    iget v1, p0, Lcom/android/server/audio/AudioService$9$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/audio/AudioService$9$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/PackageManagerInternal;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$9$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->makePackageState(Lcom/android/server/pm/pkg/PackageState;)Lcom/android/media/permission/UidPackageState$PackageState;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/audio/AudioServerPermissionProvider;->onModifyPackageState(ILcom/android/media/permission/UidPackageState$PackageState;Z)V

    return-void
.end method
