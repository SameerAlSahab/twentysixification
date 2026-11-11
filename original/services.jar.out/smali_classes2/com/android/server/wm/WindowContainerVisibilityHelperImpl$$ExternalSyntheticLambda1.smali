.class public final synthetic Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->isOpaqueInner(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result p0

    xor-int/2addr v2, p0

    :cond_0
    return v2

    :pswitch_2
    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasFillingContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
