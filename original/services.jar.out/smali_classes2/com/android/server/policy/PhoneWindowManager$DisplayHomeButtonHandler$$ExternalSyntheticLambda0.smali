.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

.field public synthetic f$1:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnHomeWithPolicy(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No action or undefined behavior for double tap home: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PhoneWindowManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const-string/jumbo v4, "showPictureInPictureMenu"

    invoke-virtual {v2, v3, p0, v4}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->showPictureInPictureMenu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const-string/jumbo v5, "toggleRecentApps"

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2, p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    :catch_0
    :cond_7
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
