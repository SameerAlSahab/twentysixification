.class public final synthetic Landroid/app/StatusBarManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/os/OutcomeReceiver;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/StatusBarManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/app/StatusBarManager$$ExternalSyntheticLambda2;->f$1:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/StatusBarManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/StatusBarManager$$ExternalSyntheticLambda2;->f$1:Landroid/os/OutcomeReceiver;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, p2}, Landroid/app/StatusBarManager;->lambda$showPowerMenu$3(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
