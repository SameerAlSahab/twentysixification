.class public interface abstract Landroid/app/AppLockInternal;
.super Ljava/lang/Object;
.source "AppLockInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppLockInternal$PackageLockedStateListener;
    }
.end annotation


# virtual methods
.method public abstract blacklist getAppLockEnabledPackages()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract blacklist isPackageAppLockEnabled(Ljava/lang/String;I)Z
.end method

.method public abstract blacklist isPackageLocked(Ljava/lang/String;I)Z
.end method

.method public abstract blacklist registerPackageLockedStateListener(Landroid/app/AppLockInternal$PackageLockedStateListener;)V
.end method

.method public abstract blacklist setAppLockEnabledPackageSuccessfullyAuthenticated(Ljava/lang/String;I)V
.end method

.method public abstract blacklist unregisterPackageLockedStateListener(Landroid/app/AppLockInternal$PackageLockedStateListener;)V
.end method
