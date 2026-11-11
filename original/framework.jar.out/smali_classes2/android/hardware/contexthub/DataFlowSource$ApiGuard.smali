.class final Landroid/hardware/contexthub/DataFlowSource$ApiGuard;
.super Ljava/lang/Object;
.source "DataFlowSource.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/DataFlowSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ApiGuard"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/contexthub/DataFlowSource;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 123
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->this$0:Landroid/hardware/contexthub/DataFlowSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;-><init>(Landroid/hardware/contexthub/DataFlowSource;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 126
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->this$0:Landroid/hardware/contexthub/DataFlowSource;

    invoke-static {p0}, Landroid/hardware/contexthub/DataFlowSource;->-$$Nest$fgetmIsBusy(Landroid/hardware/contexthub/DataFlowSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
