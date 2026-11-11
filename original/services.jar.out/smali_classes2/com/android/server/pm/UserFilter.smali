.class public final Lcom/android/server/pm/UserFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mExcludedIds:[I

.field public mRequiredFlags:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/android/server/pm/UserFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/android/server/pm/UserFilter;

    iget v0, p0, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    iget v1, p1, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    iget-object p1, p1, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, p0, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final matches(Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;Landroid/content/pm/UserInfo;)Z
    .locals 4

    const-string/jumbo v0, "deathPredictor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p2, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v1, :cond_5

    iget-boolean v1, p2, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/pm/UserManagerService;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/content/pm/UserInfo;->flags:I

    iget v1, p0, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    if-eqz p0, :cond_4

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    aget v2, p0, v1

    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    iget-object p0, p0, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UserFilter{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v2, "excludedIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo p0, "requiredFlags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "noRequiredFlags"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
