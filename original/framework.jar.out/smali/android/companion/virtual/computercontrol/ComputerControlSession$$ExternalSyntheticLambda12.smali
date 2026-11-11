.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda12;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$$ExternalSyntheticLambda12;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;

    check-cast p1, Landroid/os/OutcomeReceiver;

    invoke-static {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->lambda$fireScreenshotCallbackIfReady$12(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotCallbackRecord;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
