.class public interface abstract Landroid/hardware/contexthub/DataFlowCallback;
.super Ljava/lang/Object;
.source "DataFlowCallback.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/DataFlowCallback$SourceEventData;,
        Landroid/hardware/contexthub/DataFlowCallback$SourceEvent;,
        Landroid/hardware/contexthub/DataFlowCallback$SinkEvent;
    }
.end annotation


# static fields
.field public static final whitelist SINK_EVENT_READABLE:I = 0x0

.field public static final whitelist SINK_EVENT_STOPPED:I = 0x1

.field public static final whitelist SOURCE_EVENT_SINK_GONE:I = 0x1

.field public static final whitelist SOURCE_EVENT_WRITABLE:I


# virtual methods
.method public abstract whitelist onDataFlowSinkEvent(Landroid/hardware/contexthub/DataFlowSink;I)V
.end method

.method public abstract whitelist onDataFlowSourceEvent(Landroid/hardware/contexthub/DataFlowSource;ILandroid/hardware/contexthub/DataFlowCallback$SourceEventData;)V
.end method

.method public abstract whitelist onReceivedDataFlowSink(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V
.end method
