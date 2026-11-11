.class public final synthetic Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/HashSet;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda3;->f$0:Ljava/util/HashSet;

    check-cast p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;

    invoke-virtual {p1}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
