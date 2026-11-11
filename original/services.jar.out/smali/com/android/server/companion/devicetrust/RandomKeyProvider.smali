.class public final Lcom/android/server/companion/devicetrust/RandomKeyProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/devicetrust/PskProvider;


# instance fields
.field public mKeys:Landroid/util/SparseArray;

.field public mRandom:Ljava/util/Random;


# virtual methods
.method public final declared-synchronized getKey(II)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/companion/devicetrust/RandomKeyProvider;->mKeys:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/companion/devicetrust/RandomKeyProvider;->mKeys:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :try_start_1
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/RandomKeyProvider;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/RandomKeyProvider;->mKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "RANDOM_KEY"

    return-object p0
.end method
