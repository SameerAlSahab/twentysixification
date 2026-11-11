.class public final synthetic Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/input/KeyGestureController$6;

.field public synthetic f$1:Landroid/view/KeyEvent;

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iget-boolean p0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$2:Z

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v2, p0}, Lcom/android/server/input/KeyGestureController$6;->cancel(Landroid/view/KeyEvent;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iget-boolean p0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$2:Z

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v2, p0}, Lcom/android/server/input/KeyGestureController$6;->cancel(Landroid/view/KeyEvent;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
