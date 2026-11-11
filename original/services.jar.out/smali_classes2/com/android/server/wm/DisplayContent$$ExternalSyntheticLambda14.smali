.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->f$0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
