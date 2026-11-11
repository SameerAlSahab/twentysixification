.class public final Lcom/android/settings/spa/SpaDestination;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public destination:Ljava/lang/String;

.field public highlightMenuKey:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/spa/SpaDestination;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/spa/SpaDestination;

    iget-object v0, p0, Lcom/android/settings/spa/SpaDestination;->destination:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/spa/SpaDestination;->destination:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settings/spa/SpaDestination;->highlightMenuKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/spa/SpaDestination;->highlightMenuKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/android/settings/spa/SpaDestination;->destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lcom/android/settings/spa/SpaDestination;->highlightMenuKey:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/SpaDestination;->destination:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/SpaDestination;->highlightMenuKey:Ljava/lang/String;

    const-string v1, ", highlightItemKey=null, highlightMenuKey="

    const-string v2, ")"

    const-string v3, "SpaDestination(destination="

    invoke-static {v3, v0, v1, p0, v2}, Landroidx/car/app/hardware/common/CarZone$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
