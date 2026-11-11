.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Lcom/samsung/android/server/packagefeature/PackageFeatureData;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$2:I

    iget v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$5:Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    const-string/jumbo v5, "to propagate to "

    const-string v6, " callback"

    invoke-static {v5, v1, v6}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    const-string v5, "/"

    const-string v6, ")"

    const-string v7, "("

    invoke-static {v3, v2, v7, v5, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    const-string v2, ", reason="

    const-string v3, ", size="

    invoke-static {v1, v0, v2, v4, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
