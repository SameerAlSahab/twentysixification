.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 3

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    if-eq p1, p0, :cond_1

    const/16 p0, 0x403

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string p1, "Important callingUid"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-nez p0, :cond_2

    iget p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    if-ne p0, v1, :cond_2

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 p1, 0x9

    const-string/jumbo v1, "callingUid is the current top"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_2
    return-object p0

    :pswitch_1
    iget-object p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAllowBalExemptionForSystemProcess:Z

    if-eqz p0, :cond_4

    :goto_3
    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo p1, "realCallingUid is persistent system process AND intent sender forced to allow."

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
