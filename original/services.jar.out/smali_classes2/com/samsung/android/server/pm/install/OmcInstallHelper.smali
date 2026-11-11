.class public final Lcom/samsung/android/server/pm/install/OmcInstallHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNeedsOmcInit:Z

.field public mNeedsTssInit:Z


# virtual methods
.method public final needsOmcOrTssInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->mNeedsOmcInit:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->mNeedsTssInit:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
