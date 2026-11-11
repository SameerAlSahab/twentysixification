.class public final Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCmdBlockClearOnlyList:Ljava/util/List;

.field public mCmdBlockList:Ljava/util/List;

.field public mCmdKnoxBlockList:Ljava/util/List;


# virtual methods
.method public final isRestrictedPackage(ILjava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdBlockClearOnlyList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdKnoxBlockList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdBlockList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
