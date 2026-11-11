.class public final synthetic Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppCategoryHintHelper;

.field public synthetic f$1:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/AppCategoryHintHelper;

    iget-object p0, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getCategory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppCategoryHintHelper;->getAppCategoryHintUser(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/AppCategoryHintHelper;->mAppCategoryFilter:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-virtual {v3, p1}, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->getPackageCategory(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppCategoryHintHelper;->getAppCategoryHintDeveloper(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p2, v2, v3, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
