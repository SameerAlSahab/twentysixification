.class final Landroid/hardware/contexthub/DataFlowSink$ApiGuard;
.super Ljava/lang/Object;
.source "DataFlowSink.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/DataFlowSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ApiGuard"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/contexthub/DataFlowSink;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->this$0:Landroid/hardware/contexthub/DataFlowSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;-><init>(Landroid/hardware/contexthub/DataFlowSink;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 101
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->this$0:Landroid/hardware/contexthub/DataFlowSink;

    invoke-static {p0}, Landroid/hardware/contexthub/DataFlowSink;->-$$Nest$fgetmIsBusy(Landroid/hardware/contexthub/DataFlowSink;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
