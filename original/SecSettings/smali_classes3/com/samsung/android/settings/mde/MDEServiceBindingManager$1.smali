.class public final Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MDEServiceBindingManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    new-instance v0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;

    iget-object v1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;-><init>(Lcom/samsung/android/settings/mde/MDEServiceBindingManager;Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbackHandler:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    iget-object v1, v1, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbackHandler:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p1, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mClientCallbackMessenger:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mServiceCallbackMessenger:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->sendMessage(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->sendMessage(ILandroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    iput-boolean p2, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mBound:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MDEServiceBindingManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->deleteSuggestions()V

    iget-object p0, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager$1;->this$0:Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mCallbackHandler:Lcom/samsung/android/settings/mde/MDEServiceBindingManager$CallbackHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mClientCallbackMessenger:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mServiceCallbackMessenger:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->mBound:Z

    return-void
.end method
