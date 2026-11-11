.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->f$1:Z

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    move-result p0

    and-int/2addr p0, v2

    aput-boolean p0, v0, v1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArraySet;

    iget-boolean p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda56;->f$1:Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->setHiddenWhileSuspended(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
