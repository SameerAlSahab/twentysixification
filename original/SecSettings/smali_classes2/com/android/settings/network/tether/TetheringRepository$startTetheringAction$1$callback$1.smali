.class public final Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public synthetic $type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;


# virtual methods
.method public final onTetheringFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetheringRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed: "

    invoke-static {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onTetheringStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
