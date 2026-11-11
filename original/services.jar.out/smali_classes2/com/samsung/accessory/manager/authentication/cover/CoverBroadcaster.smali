.class public final Lcom/samsung/accessory/manager/authentication/cover/CoverBroadcaster;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRealCoverType:I


# virtual methods
.method public final broadcastCoverAttachStatus(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverBroadcaster;->mRealCoverType:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.intent.action.COVER_ATTACH_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "attach"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "real_cover_type"

    iget v1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverBroadcaster;->mRealCoverType:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "android"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverBroadcaster;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
