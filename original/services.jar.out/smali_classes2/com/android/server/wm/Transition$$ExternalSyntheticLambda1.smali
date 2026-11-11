.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    iget-boolean p0, p1, Lcom/android/server/wm/WindowToken;->mIsExiting:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_4
    check-cast p1, Lcom/android/server/wm/Task;

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

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
