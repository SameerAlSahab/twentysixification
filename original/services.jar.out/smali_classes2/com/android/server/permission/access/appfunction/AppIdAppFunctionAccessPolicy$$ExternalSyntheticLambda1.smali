.class public final synthetic Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    const-string/jumbo v7, "android.app.appfunctions.AppFunctionService"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
