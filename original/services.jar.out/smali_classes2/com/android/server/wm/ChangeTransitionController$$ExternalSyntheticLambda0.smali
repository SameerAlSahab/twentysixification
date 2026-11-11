.class public final synthetic Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowContainer;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/WindowState;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget p0, p0, Lcom/android/server/wm/Session;->mPid:I

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7f6

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/DisplayContent;

    check-cast p1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v0, p0, :cond_2

    iget p0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
