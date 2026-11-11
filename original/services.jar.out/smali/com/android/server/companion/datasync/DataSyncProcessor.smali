.class public final Lcom/android/server/companion/datasync/DataSyncProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field public mAssociationsWithTransport:Ljava/util/Set;

.field public mLocalMetadataStore:Lcom/android/server/companion/datasync/LocalMetadataStore;

.field public mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;


# virtual methods
.method public final disableSystemDataSync(II)V
    .locals 3

    const-string/jumbo v0, "] flags=["

    const-string/jumbo v1, "]..."

    const-string v2, "Disabling system data sync flags for association id=["

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DataSyncProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;-><init>(I)V

    iput p2, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final enableSystemDataSync(II)V
    .locals 3

    const-string/jumbo v0, "] flags=["

    const-string/jumbo v1, "]..."

    const-string v2, "Enabling system data sync flags for association id=["

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DataSyncProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;-><init>(I)V

    iput p2, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final getLocalMetadata(I)Landroid/os/PersistableBundle;
    .locals 4

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mLocalMetadataStore:Lcom/android/server/companion/datasync/LocalMetadataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final sendMetadataUpdate(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending metadata update to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    const-string v2, " associations"

    const-string v3, "CDM_DataSyncProcessor"

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/datasync/DataSyncProcessor;->getLocalMetadata(I)Landroid/os/PersistableBundle;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const v1, 0x63776885

    invoke-virtual {p1, v1, v0, p2}, Lcom/android/server/companion/transport/CompanionTransportManager;->sendMessage(I[B[I)Landroid/util/SparseArray;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    new-instance v5, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    iput v2, v5, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    const-string p1, "Failed to send metadata update"

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setLocalMetadata(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string/jumbo v0, "] feature=["

    const-string/jumbo v1, "] value=["

    const-string/jumbo v2, "Setting local metadata for user=["

    invoke-static {p1, v2, v0, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DataSyncProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mLocalMetadataStore:Lcom/android/server/companion/datasync/LocalMetadataStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/utils/PersistableBundleStore;->readData(I)Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/server/companion/utils/PersistableBundleStore;->writeData(ILandroid/os/PersistableBundle;)V

    iget-object p2, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {p2}, Lcom/android/server/companion/transport/CompanionTransportManager;->getAssociationsWithTransport()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public setRemoteMetadata(ILandroid/os/PersistableBundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Setting remote metadata for association id=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] value=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DataSyncProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "_timestamp_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda0;->f$0:Landroid/os/PersistableBundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    return-void
.end method
