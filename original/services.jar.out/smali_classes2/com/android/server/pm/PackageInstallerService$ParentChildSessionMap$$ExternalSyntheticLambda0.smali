.class public final synthetic Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
