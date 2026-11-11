.class public final Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/SingleKeyGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandleLongPressInfo:Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Active rule or associated event is null"

    const-string/jumbo v4, "SingleKeyGesture"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p1, :cond_1

    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-boolean p1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Detect key reset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v0, v0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onReset()V

    return-void

    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->event:Landroid/view/KeyEvent;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Detect key up "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->event:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->pressCount:I

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;->event:Landroid/view/KeyEvent;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyUp(Landroid/view/KeyEvent;I)V

    return-void

    :cond_6
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->keyEvent:Landroid/view/KeyEvent;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean v3, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Detect key gesture: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->event:Lcom/android/server/policy/SingleKeyGestureEvent;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_e

    iget p1, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->source:I

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->event:Lcom/android/server/policy/SingleKeyGestureEvent;

    iget v3, v3, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    iget v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    if-ne v3, v5, :cond_a

    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mTypeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_a

    const-string/jumbo p1, "The long press already have been consumed"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->reset()V

    return-void

    :cond_a
    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    if-ne v3, v2, :cond_c

    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->reset()V

    :cond_d
    :goto_1
    const-string/jumbo v1, "addInfo, keyCode="

    const-string v2, " type="

    invoke-static {v3, p1, v1, v2, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mTypeList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p0, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget-object p1, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->event:Lcom/android/server/policy/SingleKeyGestureEvent;

    iget-object v0, v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;->keyEvent:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    return-void

    :cond_f
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
