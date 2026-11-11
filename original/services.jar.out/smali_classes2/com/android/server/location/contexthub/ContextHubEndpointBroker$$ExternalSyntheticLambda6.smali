.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

.field public synthetic f$1:Landroid/hardware/contexthub/HubEndpointInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notePermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping message from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    const-string v0, " doesn\'t have permission"

    invoke-static {v1, p0, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notePermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    const-string v1, " doesn\'t have AppOps permission for "

    const-string/jumbo v2, "onDataFlowHostSinkRegistered: "

    invoke-static {v2, v0, v1, p0}, Lcom/android/server/display/DisplayDeviceConfig$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
