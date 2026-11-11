.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManager;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$2:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    const-string/jumbo p1, "startDockOrHome"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v4, p0}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(Ljava/lang/String;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    return-void
.end method
