.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

.field public synthetic f$1:Landroid/content/pm/PackageManager;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
