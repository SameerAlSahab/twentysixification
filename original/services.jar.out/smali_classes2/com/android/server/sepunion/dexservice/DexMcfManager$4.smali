.class public final Lcom/android/server/sepunion/dexservice/DexMcfManager$4;
.super Lcom/samsung/android/mcf/ble/BleScanCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/dexservice/DexMcfManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$4;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    invoke-direct {p0}, Lcom/samsung/android/mcf/ble/BleScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 1

    const-string p0, "DexMcfManager"

    const-string/jumbo v0, "onScanFailed errorCode "

    invoke-static {p1, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$4;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-wide v0, v0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mBleAdvertiserServiceTimeout:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScanResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DexMcfManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$4;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object p1, p1, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager$4;->this$0:Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexMcfManager;->mMcfHandler:Lcom/android/server/sepunion/dexservice/DexMcfManager$McfHandlerTV;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
