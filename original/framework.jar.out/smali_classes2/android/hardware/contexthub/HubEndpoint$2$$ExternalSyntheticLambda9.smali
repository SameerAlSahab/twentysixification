.class public final synthetic Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/contexthub/HubEndpoint$2;

.field public final synthetic blacklist f$1:Landroid/hardware/contexthub/DataFlowSink;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;->f$1:Landroid/hardware/contexthub/DataFlowSink;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;->f$0:Landroid/hardware/contexthub/HubEndpoint$2;

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$2$$ExternalSyntheticLambda9;->f$1:Landroid/hardware/contexthub/DataFlowSink;

    invoke-static {v0, p0}, Landroid/hardware/contexthub/HubEndpoint$2;->$r8$lambda$fqY10D6hptjsqSXsdRIfIGijRzY(Landroid/hardware/contexthub/HubEndpoint$2;Landroid/hardware/contexthub/DataFlowSink;)V

    return-void
.end method
