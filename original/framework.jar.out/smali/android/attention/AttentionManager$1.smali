.class Landroid/attention/AttentionManager$1;
.super Landroid/attention/IInteractionListener$Stub;
.source "AttentionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/attention/AttentionManager;->setInteractionListener(ILjava/time/Duration;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Ljava/util/function/Consumer;


# direct methods
.method constructor blacklist <init>(Landroid/attention/AttentionManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 131
    iput-object p2, p0, Landroid/attention/AttentionManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/attention/AttentionManager$1;->val$listener:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/attention/IInteractionListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onInteractionStateChanged$0(Ljava/util/function/Consumer;Landroid/attention/InteractionState;)V
    .locals 4

    .line 137
    new-instance v0, Landroid/attention/InteractionInfo;

    iget v1, p1, Landroid/attention/InteractionState;->interactionTypes:I

    iget-wide v2, p1, Landroid/attention/InteractionState;->interactionTimeMillis:J

    invoke-direct {v0, v1, v2, v3}, Landroid/attention/InteractionInfo;-><init>(IJ)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onInteractionStateChanged(Landroid/attention/InteractionState;)V
    .locals 4

    .line 134
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 136
    :try_start_0
    iget-object v2, p0, Landroid/attention/AttentionManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/attention/AttentionManager$1;->val$listener:Ljava/util/function/Consumer;

    new-instance v3, Landroid/attention/AttentionManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/attention/AttentionManager$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/attention/InteractionState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 143
    throw p0
.end method
