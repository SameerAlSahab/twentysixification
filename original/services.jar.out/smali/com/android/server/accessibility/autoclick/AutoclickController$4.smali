.class public final Lcom/android/server/accessibility/autoclick/AutoclickController$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->sendMotionEventsForClick(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingDoubleClick:Z

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetInternalState()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    invoke-static {v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickController;->-$$Nest$mhandleScroll(Lcom/android/server/accessibility/autoclick/AutoclickController;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
