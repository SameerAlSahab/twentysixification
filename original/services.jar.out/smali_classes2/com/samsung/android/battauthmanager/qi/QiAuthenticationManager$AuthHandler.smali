.class public final Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public ref:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BattAuthManager_QiAuthenticationManager"

    const-string/jumbo v1, "handleMessage, timeout of "

    invoke-static {v1, p1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    :cond_1
    :goto_0
    return-void
.end method
