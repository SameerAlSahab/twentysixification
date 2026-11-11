.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageSetting;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$0:Lcom/android/server/pm/PackageSetting;

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
