.class final Landroid/hardware/contexthub/DataFlowSource$AsyncState;
.super Ljava/lang/Object;
.source "DataFlowSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/DataFlowSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncState"
.end annotation


# instance fields
.field final blacklist mData:Landroid/hardware/contexthub/DataFlowData;

.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

.field final blacklist mReceiver:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowData;Landroid/hardware/contexthub/DataFlowSource$ApiGuard;Landroid/os/OutcomeReceiver;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/contexthub/DataFlowData;",
            "Landroid/hardware/contexthub/DataFlowSource$ApiGuard;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mData:Landroid/hardware/contexthub/DataFlowData;

    .line 143
    iput-object p2, p0, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    .line 144
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    .line 145
    iput-object p4, p0, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
