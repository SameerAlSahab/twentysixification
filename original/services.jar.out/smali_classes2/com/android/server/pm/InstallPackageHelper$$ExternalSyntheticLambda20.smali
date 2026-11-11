.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "PackageManager"

    const-string v0, "Failed to freeze one or more packages"

    invoke-static {p1, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->accept(Ljava/lang/Object;)V

    return-void
.end method
