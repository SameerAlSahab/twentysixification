.class public final synthetic Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/compat/CompatConfig;

.field public synthetic f$1:Ljava/lang/StringBuilder;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/compat/CompatConfig;

    iget-object v1, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda4;->f$1:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Disabled "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
