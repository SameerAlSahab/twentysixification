.class public final Lcom/android/server/display/WifiDisplayAdapter$8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/WifiDisplayAdapter;

.field public synthetic val$interval:I

.field public synthetic val$scanChannel:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$8;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayAdapter;->mDisplayController:Lcom/android/server/display/WifiDisplayController;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/server/display/WifiDisplayAdapter$8;->val$scanChannel:I

    iget p0, p0, Lcom/android/server/display/WifiDisplayAdapter$8;->val$interval:I

    iget-boolean v2, v0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    if-nez v2, :cond_1

    const-string/jumbo v2, "requestStartScan setChannel = "

    const-string v3, ", interval = "

    const-string/jumbo v4, "WifiDisplayController"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    const/16 v1, 0x3e8

    if-gtz p0, :cond_0

    iput v1, v0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    goto :goto_0

    :cond_0
    mul-int/2addr p0, v1

    iput p0, v0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/display/WifiDisplayController;->mIsScanStoppedByP2p:Z

    invoke-virtual {v0}, Lcom/android/server/display/WifiDisplayController;->enableP2p()V

    invoke-virtual {v0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    :cond_1
    return-void
.end method
