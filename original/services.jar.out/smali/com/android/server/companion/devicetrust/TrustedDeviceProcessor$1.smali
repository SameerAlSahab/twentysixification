.class public final Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;
.super Landroid/companion/IOnMessageReceivedListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    invoke-direct {p0}, Landroid/companion/IOnMessageReceivedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(I[B)V
    .locals 11

    const-string/jumbo v0, "Processing trusted devices verification request from association id=["

    const-string/jumbo v1, "]..."

    const-string v2, "CDM_TrustedDeviceProcessor"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->-$$Nest$mcomputeVerificationTokens(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move v7, v1

    :goto_1
    array-length v8, p2

    if-ge v7, v8, :cond_0

    move v8, v1

    :goto_2
    const/16 v9, 0x20

    if-ge v8, v9, :cond_2

    aget-byte v9, v6, v8

    add-int v10, v7, v8

    aget-byte v10, p2, v10

    if-eq v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x20

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_3

    const-string v4, "Found matching MAC from "

    invoke-static {v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object v4, v4, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

    iget-object v4, v4, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->mRootsOfTrust:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    invoke-static {p0, p1, v4}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->-$$Nest$mcountDownVerificationLatch(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)V

    return-void
.end method
