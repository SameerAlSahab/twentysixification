.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/media/AppId;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-direct {v0, p1, p0}, Landroid/media/AppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method
