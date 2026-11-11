.class public final Lcom/android/settings/datausage/SelectedBuckets;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public buckets:Ljava/util/List;

.field public selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/datausage/SelectedBuckets;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/SelectedBuckets;

    iget-object v0, p0, Lcom/android/settings/datausage/SelectedBuckets;->selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-object v1, p1, Lcom/android/settings/datausage/SelectedBuckets;->selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settings/datausage/SelectedBuckets;->buckets:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/datausage/SelectedBuckets;->buckets:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/SelectedBuckets;->selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/datausage/SelectedBuckets;->buckets:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/datausage/SelectedBuckets;->selectedCycle:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-object p0, p0, Lcom/android/settings/datausage/SelectedBuckets;->buckets:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelectedBuckets(selectedCycle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buckets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
