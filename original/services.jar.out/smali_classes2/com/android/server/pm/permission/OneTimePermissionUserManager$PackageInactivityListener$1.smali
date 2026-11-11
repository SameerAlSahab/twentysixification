.class public final Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;->this$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidGone(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;->this$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    iget p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    if-eq p1, p2, :cond_1

    iget p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPccUid:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getCurrentState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateUidState(I)V

    return-void
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;->this$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    iget p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    if-eq p1, p2, :cond_1

    iget p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPccUid:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getCurrentState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateUidState(I)V

    return-void
.end method
