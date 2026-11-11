.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    iput-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mSecureWindowPackage:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    iput-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mBlockingActivityPackage:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    iput-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mBlockingActivityPackage:Ljava/lang/String;

    iput-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mSecureWindowPackage:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    sget-object p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    iput-boolean v0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedSuspend:Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    sget-object p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    iput-boolean v0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedBlock:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
