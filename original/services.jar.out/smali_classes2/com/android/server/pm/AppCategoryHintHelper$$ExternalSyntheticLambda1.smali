.class public final synthetic Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppCategoryHintHelper;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppCategoryHintHelper;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/pm/AppCategoryHintHelper;->mAppCategoryFilter:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->getPackageCategory(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/AppCategoryHintHelper;->sendAppCategoryBroadcast(ILjava/lang/String;)V

    return-void
.end method
