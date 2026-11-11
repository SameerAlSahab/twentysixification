.class public final synthetic Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/contexthub/HubEndpoint$1;

.field public final synthetic blacklist f$1:Landroid/hardware/contexthub/DataFlowSource;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/contexthub/HubEndpoint$1;

    iput-object p2, p0, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/contexthub/DataFlowSource;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/contexthub/HubEndpoint$1;

    iget-object p0, p0, Landroid/hardware/contexthub/HubEndpoint$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/contexthub/DataFlowSource;

    invoke-static {v0, p0}, Landroid/hardware/contexthub/HubEndpoint$1;->$r8$lambda$ccZlFImi_D2ki4igeykg0NO2VZw(Landroid/hardware/contexthub/HubEndpoint$1;Landroid/hardware/contexthub/DataFlowSource;)V

    return-void
.end method
