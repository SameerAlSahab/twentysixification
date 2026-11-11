.class Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;
.super Landroid/media/MediaRouter2$RequestTracker$Callback;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransferRequestTrackerCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/media/MediaRouter2$RequestTracker$Callback<",
        "Landroid/media/MediaRouter2$ControllerCreationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4250
    iput-object p1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->this$1:Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$RequestTracker$Callback;-><init>(Landroid/media/MediaRouter2-IA;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/MediaRouter2-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;-><init>(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;)V

    return-void
.end method


# virtual methods
.method public blacklist onRequestCompleted(Landroid/media/MediaRouter2$ControllerCreationRequest;)V
    .locals 2

    .line 4254
    iget-object p0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->this$1:Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    iget-object p0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transfer request with ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is completed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mi(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic blacklist onRequestCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4250
    check-cast p1, Landroid/media/MediaRouter2$ControllerCreationRequest;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->onRequestCompleted(Landroid/media/MediaRouter2$ControllerCreationRequest;)V

    return-void
.end method

.method public blacklist onRequestTimeout(Landroid/media/MediaRouter2$ControllerCreationRequest;)V
    .locals 3

    .line 4259
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->this$1:Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    iget-object v0, v0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transfer request with ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mi(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 4260
    iget-object p0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->this$1:Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    iget-object v0, p1, Landroid/media/MediaRouter2$ControllerCreationRequest;->mOldController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    iget-object p1, p1, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-static {p0, v0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->-$$Nest$monTransferFailed(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public bridge synthetic blacklist onRequestTimeout(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4250
    check-cast p1, Landroid/media/MediaRouter2$ControllerCreationRequest;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;->onRequestTimeout(Landroid/media/MediaRouter2$ControllerCreationRequest;)V

    return-void
.end method
