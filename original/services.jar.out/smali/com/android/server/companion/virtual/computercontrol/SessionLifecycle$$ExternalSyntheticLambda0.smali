.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedBlock:Z

    iput-boolean p0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedSuspend:Z

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mAuthenticationPromptPackage:Ljava/lang/String;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
