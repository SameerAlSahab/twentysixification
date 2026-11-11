.class public final Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;
.super Landroid/companion/IOnTransportEventListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

.field public final synthetic val$associationId:I


# direct methods
.method public constructor <init>(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iput p2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    invoke-direct {p0}, Landroid/companion/IOnTransportEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransportEvent(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object v0, v0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    iget v1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->removeListener(ILandroid/companion/IOnTransportEventListener;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const-string p1, "CDM_TrustedDeviceProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transport on association=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    const-string/jumbo v1, "] failed to connect successfully. Trusted device verification was not sent."

    invoke-static {v0, p0, v1, p1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->-$$Nest$mcomputeVerificationTokens(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object p1, p1, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    iget v2, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/companion/transport/Transport;

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Missing transport"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const v2, 0x63846886

    invoke-virtual {p1, v2, v0}, Lcom/android/server/companion/transport/Transport;->sendMessage(I[B)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->val$associationId:I

    new-instance v2, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;

    iput v0, v2, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
