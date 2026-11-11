.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$setLifecycleCallback$10(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
