.class final Landroid/hardware/contexthub/DataFlowSink$AsyncState;
.super Ljava/lang/Object;
.source "DataFlowSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/DataFlowSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncState"
.end annotation


# instance fields
.field final blacklist mElementCount:I

.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

.field final blacklist mReceiver:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/hardware/contexthub/DataFlowData;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(ILandroid/hardware/contexthub/DataFlowSink$ApiGuard;Landroid/os/OutcomeReceiver;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/contexthub/DataFlowSink$ApiGuard;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/hardware/contexthub/DataFlowData;",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mElementCount:I

    .line 118
    iput-object p2, p0, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    .line 119
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    .line 120
    iput-object p4, p0, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
