.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public loadInstantApps:Z

.field public matchAnyUserForAdmin:Z

.field public userId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->userId:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->loadInstantApps:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->loadInstantApps:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->matchAnyUserForAdmin:Z

    iget-boolean p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->matchAnyUserForAdmin:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->loadInstantApps:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->matchAnyUserForAdmin:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->userId:I

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->loadInstantApps:Z

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion$AppsCacheKey;->matchAnyUserForAdmin:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppsCacheKey(userId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadInstantApps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchAnyUserForAdmin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
