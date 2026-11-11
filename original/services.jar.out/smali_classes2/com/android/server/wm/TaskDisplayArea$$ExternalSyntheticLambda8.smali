.class public final synthetic Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;->$r8$classId:I

    check-cast p1, Lcom/android/server/wm/Task;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
