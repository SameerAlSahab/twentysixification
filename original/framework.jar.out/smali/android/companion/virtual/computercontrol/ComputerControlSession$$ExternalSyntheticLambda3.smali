.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/os/OutcomeReceiver;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$requestScreenshot$2(Landroid/os/OutcomeReceiver;)V

    return-void
.end method
