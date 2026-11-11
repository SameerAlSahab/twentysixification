.class public final Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public key:Ljava/lang/String;

.field public type:I

.field public userId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;

    iget v0, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->userId:I

    iget v1, p1, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->userId:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->type:I

    iget v1, p1, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->type:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->userId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;->type:I

    add-int/2addr v0, p0

    return v0
.end method
