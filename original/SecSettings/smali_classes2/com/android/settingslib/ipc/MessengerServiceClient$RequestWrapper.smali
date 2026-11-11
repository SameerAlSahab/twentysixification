.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/settingslib/ipc/MessengerServiceClient$RequestWrapper",
        "Request",
        "Response",
        "",
        "frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

.field public deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public packageName:Ljava/lang/String;

.field public request:Ljava/lang/Object;

.field public txnId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iget v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object p1, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iget-object v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iget v3, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RequestWrapper(packageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiDescriptor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txnId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deferred="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
