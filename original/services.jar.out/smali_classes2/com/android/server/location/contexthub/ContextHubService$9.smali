.class public final Lcom/android/server/location/contexthub/ContextHubService$9;
.super Landroid/hardware/location/IContextHubTransactionCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;

.field public final synthetic val$contextHubId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;II)V
    .locals 0

    iput p3, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->val$contextHubId:I

    invoke-direct {p0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;-><init>()V

    return-void
.end method

.method private final onQueryResponse$com$android$server$location$contexthub$ContextHubService$9(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method private final onTransactionComplete$com$android$server$location$contexthub$ContextHubService$10(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onQueryResponse(ILjava/util/List;)V
    .locals 2

    iget p2, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    int-to-byte p1, p1

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->val$contextHubId:I

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p0, v0, p2}, Lcom/android/server/location/contexthub/ContextHubService;->onMessageReceiptOldApi(III[B)I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransactionComplete(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$9;->val$contextHubId:I

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x4

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p0, v2, v1}, Lcom/android/server/location/contexthub/ContextHubService;->onMessageReceiptOldApi(III[B)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
