.class public final Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mUserId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;

    iget v0, p0, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mUserId:I

    iget v2, p1, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mUserId:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$UserIdAndPackageNameMessage;->mPackageName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
