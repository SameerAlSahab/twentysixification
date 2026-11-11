.class public final synthetic Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/contexthub/HubEndpoint$2;

.field public final synthetic blacklist f$1:Landroid/hardware/contexthub/DataFlowSink;

.field public final synthetic blacklist f$2:Landroid/hardware/contexthub/HubEndpointInfo;

.field public final synthetic blacklist f$3:I

.field public final synthetic blacklist f$4:Landroid/hardware/contexthub/HubMessage;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/contexthub/DataFlowSink;

    iput-object p3, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    iput p4, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$3:I

    iput-object p5, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$4:Landroid/hardware/contexthub/HubMessage;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/contexthub/DataFlowSink;

    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    iget v3, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$3:I

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda4;->f$4:Landroid/hardware/contexthub/HubMessage;

    invoke-static {v0, v1, v2, v3, p0}, Landroid/hardware/contexthub/HubEndpoint$2;->$r8$lambda$eBa2uArKHQXJr9C5he7C-mtmGYA(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;ILandroid/hardware/contexthub/HubMessage;)V

    return-void
.end method
