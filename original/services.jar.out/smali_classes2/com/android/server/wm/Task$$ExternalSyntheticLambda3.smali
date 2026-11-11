.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p0, p0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq p0, v1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    :pswitch_6
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    return p0

    :pswitch_7
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mHandleExitSplashScreen:Z

    if-eqz p0, :cond_7

    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->mTransferringSplashScreenState:I

    if-ne p0, v1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_9
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p0, p0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-nez p0, :cond_8

    sget-object p0, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p0

    if-nez p0, :cond_8

    move v0, v1

    :cond_8
    return v0

    :pswitch_a
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
