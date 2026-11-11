.class public Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;
.super Ljava/lang/Object;
.source "DataFlowCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/DataFlowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceEventData"
.end annotation


# instance fields
.field private final blacklist mSink:Landroid/hardware/contexthub/HubEndpointInfo;


# direct methods
.method public constructor whitelist <init>(Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;->mSink:Landroid/hardware/contexthub/HubEndpointInfo;

    return-void
.end method


# virtual methods
.method public whitelist getSink()Landroid/hardware/contexthub/HubEndpointInfo;
    .locals 0

    .line 115
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;->mSink:Landroid/hardware/contexthub/HubEndpointInfo;

    return-object p0
.end method
