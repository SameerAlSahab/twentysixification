.class public final synthetic Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/HashMap;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda2;->f$0:Ljava/util/HashMap;

    check-cast p1, Lcom/android/server/pm/pu/App;

    sget-object v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->TAG_PU:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/pu/App;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
