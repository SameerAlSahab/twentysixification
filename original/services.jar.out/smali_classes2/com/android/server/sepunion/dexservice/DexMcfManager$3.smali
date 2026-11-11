.class public final Lcom/android/server/sepunion/dexservice/DexMcfManager$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/mcf/McfAdapter$McfAdapterListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;


# virtual methods
.method public final onServiceConnected(Lcom/samsung/android/mcf/McfAdapter;)V
    .locals 2

    const-string v0, "DexMcfManager"

    const-string/jumbo v1, "McfAdapterListener onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$3;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$3;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 2

    const-string v0, "DexMcfManager"

    const-string/jumbo v1, "McfAdapterListener onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$3;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$3;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceRemoteException()V
    .locals 1

    const-string p0, "DexMcfManager"

    const-string/jumbo v0, "McfAdapterListener onServiceRemoteException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
