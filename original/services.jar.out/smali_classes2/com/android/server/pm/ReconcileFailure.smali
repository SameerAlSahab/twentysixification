.class final Lcom/android/server/pm/ReconcileFailure;
.super Lcom/android/server/pm/PackageManagerException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Reconcile failed: "

    invoke-static {v0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    return-void
.end method
