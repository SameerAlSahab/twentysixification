.class public final Lcom/android/server/biometrics/WatchRangingHelper$1;
.super Landroid/proximity/IProximityResultCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/WatchRangingHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/WatchRangingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/WatchRangingHelper$1;->this$0:Lcom/android/server/biometrics/WatchRangingHelper;

    invoke-direct {p0}, Landroid/proximity/IProximityResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 4

    const-string/jumbo v0, "WatchRangingHelper"

    const-string v1, "Error received for watch ranging, error code: "

    invoke-static {p1, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/WatchRangingHelper$1;->this$0:Lcom/android/server/biometrics/WatchRangingHelper;

    iget-object v1, v0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    iget-wide v2, v0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationRequestId:J

    invoke-virtual {v1, v2, v3}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->cancelWatchRangingForRequestId(J)V

    iget-object p0, p0, Lcom/android/server/biometrics/WatchRangingHelper$1;->this$0:Lcom/android/server/biometrics/WatchRangingHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/biometrics/WatchRangingHelper;->setWatchRangingState(II)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 4

    const-string/jumbo v0, "WatchRangingHelper"

    const-string/jumbo v1, "Watch ranging was successful with result "

    invoke-static {p1, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/WatchRangingHelper$1;->this$0:Lcom/android/server/biometrics/WatchRangingHelper;

    iget-object v1, v0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    iget-wide v2, v0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationRequestId:J

    invoke-virtual {v1, v2, v3}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->cancelWatchRangingForRequestId(J)V

    iget-object p0, p0, Lcom/android/server/biometrics/WatchRangingHelper$1;->this$0:Lcom/android/server/biometrics/WatchRangingHelper;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/biometrics/WatchRangingHelper;->setWatchRangingState(II)V

    return-void
.end method
