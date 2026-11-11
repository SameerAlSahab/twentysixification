.class public final Lcom/android/server/policy/PhoneWindowManager$3;
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

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    sget-boolean v3, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    invoke-virtual {v0, v2, v1}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    const-string v2, "End Call - Long Press - Show Global Actions"

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
