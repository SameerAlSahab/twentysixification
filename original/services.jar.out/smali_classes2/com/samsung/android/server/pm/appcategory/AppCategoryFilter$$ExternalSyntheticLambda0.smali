.class public final synthetic Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParser;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParser;

    iget-object p0, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/server/pm/appcategory/AppCategoryListParser;->mPackageMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
