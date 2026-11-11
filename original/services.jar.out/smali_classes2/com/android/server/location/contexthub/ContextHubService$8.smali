.class public final Lcom/android/server/location/contexthub/ContextHubService$8;
.super Landroid/hardware/location/IContextHubTransactionCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;

.field public final synthetic val$contextHubId:I

.field public final synthetic val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;


# direct methods
.method public constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;ILandroid/hardware/location/NanoAppBinary;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->val$contextHubId:I

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    invoke-direct {p0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryResponse(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onTransactionComplete(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->val$contextHubId:I

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$8;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Lcom/android/server/location/contexthub/NanoAppStateManager;->getNanoAppHandle(IJ)I

    move-result p0

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-static {v2, p1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x3

    const/4 p1, -0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/server/location/contexthub/ContextHubService;->onMessageReceiptOldApi(III[B)I

    return-void
.end method
