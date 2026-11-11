.class public final synthetic Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:I

.field public synthetic f$2:[Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    check-cast p1, Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/internal/content/PackageMonitor;->onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z

    return-void
.end method
