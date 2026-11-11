.class public final synthetic Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppCategoryHintHelper;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/AppCategoryHintHelper;

    iget-object v0, p0, Lcom/android/server/pm/AppCategoryHintHelper;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AppCategoryHintHelper"

    const-string v0, "AppCategoryHintHelper is not initialized."

    invoke-static {p0, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;->User:Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppCategoryHintHelper;->writeAppCategoryBy(Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;)V

    sget-object v0, Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;->Developer:Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppCategoryHintHelper;->writeAppCategoryBy(Lcom/android/server/pm/AppCategoryHintHelper$CategoryBy;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    :goto_0
    return-void
.end method
