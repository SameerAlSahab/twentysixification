.class public final Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$2;
.super Landroid/content/pm/IPackageMoveObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

.field public final synthetic val$realMoveId:I


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$2;->this$1:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iput p2, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$2;->val$realMoveId:I

    invoke-direct {p0}, Landroid/content/pm/IPackageMoveObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreated(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(IIJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$2;->this$1:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    iget p0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$2;->val$realMoveId:I

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(IIJ)V

    return-void
.end method
