.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService;


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->tryAutoLockingPrivateSpaceOnKeyguardChanged(Z)V

    return-void
.end method
