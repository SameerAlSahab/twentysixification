.class public final Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;
.super Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$callback:Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;->val$callback:Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;

    invoke-direct {p0}, Landroid/hardware/contexthub/IEndpointCommunication$IRegisterOffloadSinkCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSinkInRegion(Landroid/hardware/contexthub/SharedDataRegion;)J
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;->val$callback:Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;->addSinkInRegion(Landroid/hardware/contexthub/SharedDataRegion;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "4a4662588b9e38b5e93c37e46353efac231f7a98"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
