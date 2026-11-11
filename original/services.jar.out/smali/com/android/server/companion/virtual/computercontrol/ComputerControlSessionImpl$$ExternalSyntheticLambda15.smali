.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mAuthenticationPromptPackage:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p0, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
