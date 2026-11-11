.class public final synthetic Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/app/usage/StorageStatsManager;

.field public synthetic f$2:Landroid/content/Context;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/usage/StorageStatsManager;

    iget-object p0, p0, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    const-string v4, "sUserInfoChecker"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/UserInfoManager;->sUserInfoChecker:Lcom/samsung/android/settings/analyzestorage/presenter/managers/UserInfoCheckerImpl;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper;->getExternalStorageTotalSize(Landroid/app/usage/StorageStatsManager;Landroid/os/UserHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/settings/analyzestorage/presenter/managers/UserInfoManager;->isWorkProfile(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper;->getExternalStorageTotalSize(Landroid/app/usage/StorageStatsManager;Landroid/os/UserHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/UserInfoManager;->sUserInfoChecker:Lcom/samsung/android/settings/analyzestorage/presenter/managers/UserInfoCheckerImpl;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper;->getExternalStorageTotalSize(Landroid/app/usage/StorageStatsManager;Landroid/os/UserHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
