.class final Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConsumeBatchedInputCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13973
    iput-object p1, p0, Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 5

    .line 13976
    iget-object v0, p0, Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 13978
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;->this$0:Landroid/view/ViewRootImpl;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 13979
    iget-object v0, p0, Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewRootImpl;->doConsumeBatchedInput(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13984
    iget-object p0, p0, Landroid/view/ViewRootImpl$ConsumeBatchedInputCallback;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13987
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 13988
    throw p0
.end method
