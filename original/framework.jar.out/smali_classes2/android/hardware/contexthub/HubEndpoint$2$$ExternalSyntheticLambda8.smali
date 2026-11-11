.class public final synthetic Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/contexthub/HubEndpoint$2;

.field public final synthetic blacklist f$1:Landroid/hardware/contexthub/DataFlowSource;

.field public final synthetic blacklist f$2:Landroid/hardware/contexthub/HubEndpointInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$1:Landroid/hardware/contexthub/DataFlowSource;

    iput-object p3, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iget-object v1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$1:Landroid/hardware/contexthub/DataFlowSource;

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda8;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-static {v0, v1, p0}, Landroid/hardware/contexthub/HubEndpoint$2;->$r8$lambda$0Uptcaw_ZvQVp-ed8oTiGimGfRk(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/HubEndpointInfo;)V

    return-void
.end method
