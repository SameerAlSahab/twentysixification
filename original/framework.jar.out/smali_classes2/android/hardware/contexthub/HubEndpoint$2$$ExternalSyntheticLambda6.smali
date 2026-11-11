.class public final synthetic Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/contexthub/HubEndpoint$2;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/hardware/contexthub/HubEndpointInfo;

.field public final synthetic blacklist f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint$2;ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iput p2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    iput-object p4, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iget v1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$2:Landroid/hardware/contexthub/HubEndpointInfo;

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Landroid/hardware/contexthub/HubEndpoint$2;->$r8$lambda$_2KTszW_BrxX2A4NvVtElSCmz6Q(Landroid/hardware/contexthub/HubEndpoint$2;ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    return-void
.end method
