.class public final Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field public mCurrentSessions:Landroid/util/SparseArray;

.field public mKeySnapshots:Landroid/util/SparseArray;

.field public mLock:Ljava/lang/Object;

.field public mOnMessageReceivedListener:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;

.field public mOnTransportChangedListener:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;

.field public mPskProviders:Ljava/util/Set;

.field public mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

.field public mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

.field public mVerificationLatches:Landroid/util/SparseArray;


# direct methods
.method public static -$$Nest$mcomputeVerificationTokens(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)Ljava/util/Map;
    .locals 7

    const-string v0, "Association id=["

    iget-object v1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v1, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mCurrentSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/transport/Transport;

    invoke-virtual {v3}, Lcom/android/server/companion/transport/Transport;->getSessionRole()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/companion/transport/Transport;->getSessionKey()[B

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_3

    const-string/jumbo p2, "PARTICIPANT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "INITIATOR"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo v4, "RESPONDER"

    goto :goto_0

    :cond_2
    const-string v4, "INITIATOR"

    :cond_3
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mKeySnapshots:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

    iget-object p2, p2, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->mSessionKeys:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_6

    const-string/jumbo p1, "UKEY2"

    invoke-static {p1, p2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_6
    :try_start_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mPskProviders:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/devicetrust/PskProvider;

    invoke-interface {v2, v1, p1}, Lcom/android/server/companion/devicetrust/PskProvider;->getKey(II)[B

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lcom/android/server/companion/devicetrust/PskProvider;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mKeySnapshots:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v3}, Lcom/android/server/companion/utils/Utils;->bitwiseOr([B[B)[B

    move-result-object v0

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/companion/utils/CryptoUtils;->hkdfExpand([B[B)[B

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "CDM_TrustedDeviceProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to compute session MAC for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    :try_start_6
    const-string p0, "CDM_TrustedDeviceProcessor"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] does not have an active session."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit v2

    return-object p0

    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static -$$Nest$mcountDownVerificationLatch(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)V
    .locals 8

    const-string v0, "Association id=["

    const-string v1, "Association id=["

    iget-object v2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mVerificationLatches:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    if-nez v4, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_3

    const-string p2, "CDM_TrustedDeviceProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] is not a trusted device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mVerificationLatches:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    iget-object p0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->mSessionKeys:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, v2}, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->writeSessionKeysForUser(I)V

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    const-string p2, "CDM_TrustedDeviceProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] is a trusted device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mVerificationLatches:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    iget-object p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mCurrentSessions:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/companion/transport/Transport;

    invoke-virtual {p2}, Lcom/android/server/companion/transport/Transport;->getSessionKey()[B

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->mSessionKeys:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/android/server/companion/devicetrust/TrustedDeviceStore$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->writeSessionKeysForUser(I)V

    :cond_4
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
