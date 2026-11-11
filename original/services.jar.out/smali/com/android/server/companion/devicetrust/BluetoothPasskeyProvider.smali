.class public final Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/devicetrust/PskProvider;


# instance fields
.field public mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field public mKeyStore:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$1;

.field public mLock:Ljava/lang/Object;

.field public mPassKeys:Ljava/util/Map;


# virtual methods
.method public final getKey(II)[B
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p2}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/companion/utils/AssociationUtils;->getMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v1, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mRemainingAccesses:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mRemainingAccesses:I

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget v0, v1, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mKey:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->persistKeysForUser(I)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 0

    const-string p0, "BT_PASSKEY"

    return-object p0
.end method

.method public final load(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mKeyStore:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$1;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "key"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "remaining"

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "expires"

    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v2, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;-><init>(IIJ)V

    invoke-virtual {v2}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->isExpired()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    invoke-static {v1}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v1

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized persistKeysForUser(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v1, p1}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByUser(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    invoke-static {v2}, Lcom/android/server/companion/utils/AssociationUtils;->getMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->isExpired()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v5, "key"

    iget v6, v3, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mKey:I

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "remaining"

    iget v6, v3, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mRemainingAccesses:I

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "expires"

    iget-wide v6, v3, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$Passkey;->mExpires:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v4}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mKeyStore:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$1;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/companion/utils/PersistableBundleStore;->writeData(ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
