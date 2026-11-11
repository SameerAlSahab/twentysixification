.class public final synthetic Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ContentProviderHelper;

.field public synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$2:Landroid/content/pm/ProviderInfo;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ContentProviderHelper;

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ProviderInfo;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v8, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/ProviderInfo;->getUid()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
