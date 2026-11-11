.class public interface abstract Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public initializeUserOverride(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageUninstalled(ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;->initializeUserOverride(ILjava/lang/String;)V

    return-void
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract resetAllIfNeeded(II)V
.end method
