.class public final Lcom/samsung/accessory/manager/authentication/AuthenticationSession;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAuthResultCallback:Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

.field public mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

.field public mConnectAfterEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectivityStateCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

.field public mContext:Landroid/content/Context;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mInternalState:I

.field public mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

.field public mSessionEventListener:Lcom/samsung/accessory/manager/SAccessoryManager$1;

.field public mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

.field public mSessionThread:Ljava/lang/Thread;

.field public mState:I

.field public mStateLock:Ljava/lang/Object;

.field public mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mTurnedOffWhileRunning:Z


# direct methods
.method public static -$$Nest$mhandleStopSession(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;Z)V
    .locals 5

    const-string/jumbo v0, "handleStopSession, force? = "

    const-string/jumbo v1, "SAccessoryManager_AuthenticationSession"

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "waiting for session thread to terminate"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->isInterrupted:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionThread:Ljava/lang/Thread;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Thread is still running.. force stop session!"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const-string/jumbo v0, "session thread is terminated"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 v3, 0xb

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "session will be restarted.. "

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mInternalState:I

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->setSessionState(I)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->setState(I)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->isEnabledInternally()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->disable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_8

    const-string/jumbo p1, "waiting for connectivity off"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mInternalState:I

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTurnedOffWhileRunning:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mConnectAfterEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "waiting for connectivity on"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    iput v3, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mInternalState:I

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mConnectAfterEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    return-void
.end method

.method public static -$$Nest$mhandleTearDown(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V
    .locals 2

    const-string/jumbo v0, "SAccessoryManager_AuthenticationSession"

    const-string/jumbo v1, "handleTearDown"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->sendStopUsbAuth()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->setSessionState(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->close()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->setState(I)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionEventListener:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->onSessionEvent(ILcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    return-void
.end method

.method public static convertMsg(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "MSG_SESSION_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "MSG_SESSION_REQUEST_TEAR_DOWN"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "MSG_SESSION_STOP"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "MSG_SESSION_START"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "MSG_CONNECTIVITY_DISCONNECTED"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "MSG_CONNECTIVITY_CONNECTED"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "MSG_CONNECTIVITY_CONNECT"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "MSG_CONNECTIVITY_TURNING_OFF"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "MSG_CONNECTIVITY_OFF"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "MSG_CONNECTIVITY_ON"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "MSG_CONNECTIVITY_READY"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "MSG_CONNECTIVITY_SET_CONNECTION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static createNewSession(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/accessory/manager/authentication/AuthenticationSession;
    .locals 3

    new-instance v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mInternalState:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mStateLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mConnectAfterEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthResultCallback:Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionEventListener:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    iput-boolean v2, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTurnedOffWhileRunning:Z

    new-instance v1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;->this$0:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mConnectivityStateCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mContext:Landroid/content/Context;

    new-instance p0, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    invoke-direct {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;-><init>()V

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->mRequestPkg:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->mConnectivityType:I

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p1, " Current AuthenticationSession state:"

    const-string p3, "  state = "

    invoke-static {p2, p1, p3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getSessionState()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  internal state = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mInternalState:I

    const-string v0, "  mConnectAfterEnable = "

    invoke-static {p1, p3, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mConnectAfterEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mTeardownRequested = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTeardownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final getSessionState()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replayAuthfail(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    invoke-virtual {v0, p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionEventListener:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->onSessionEvent(ILcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->startAuthChall()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string/jumbo v0, "disconnect"

    const-string/jumbo v1, "SAccessoryManager_AuthenticationSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->disconnect()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->setSessionState(I)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->setState(I)V

    iget-boolean v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTurnedOffWhileRunning:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTurnedOffWhileRunning ? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mTurnedOffWhileRunning:Z

    invoke-static {v1, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionEventListener:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->onSessionEvent(ILcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    :cond_4
    return-void
.end method

.method public final setState(I)V
    .locals 4

    const-string/jumbo v0, "Session state "

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "SAccessoryManager_AuthenticationSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mState:I

    invoke-static {v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->convertMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->convertMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mState:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startAuthChall()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mAuthenticator:Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mResult:Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    iget-object v0, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAuthenticationChallenge, type ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mType:I

    const-string/jumbo v5, "SAccessoryManager_AuthenticatorClientImpl"

    invoke-static {v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mType:I

    const/16 v4, 0x10

    const/4 v8, 0x1

    const-string v10, "Extra is not exist."

    const-string/jumbo v11, "Url is not exist."

    const-string/jumbo v12, "atqS fail, call sendStopAuth()"

    const-string/jumbo v14, "Read id fail."

    const-string v15, "3rd data is not exist."

    const/16 v6, 0xc

    const-string/jumbo v7, "onAuthenticationChallenge, mConnection is null!"

    const-string/jumbo v13, "Success auth, call sendStopAuth()"

    const/16 v16, 0x0

    if-ne v3, v8, :cond_1a

    const-string/jumbo v3, "Received atqS Data: "

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v17

    iget-object v9, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-nez v9, :cond_1

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_9

    :cond_1
    :try_start_0
    iput v8, v2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {v9, v2}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/accessory/manager/connectivity/Connectivity;->NOT_SUPPORT:[B

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    array-length v3, v6

    if-ne v3, v8, :cond_10

    aget-byte v0, v6, v16

    if-ne v0, v8, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    const/16 v3, -0x4f

    if-ne v0, v3, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, -0x4e

    if-ne v0, v3, :cond_4

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, -0x20

    if-ne v0, v3, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v3, -0xf

    if-ne v0, v3, :cond_6

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_6
    const/16 v3, -0xe

    if-ne v0, v3, :cond_7

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_7
    const/16 v3, -0xd

    if-ne v0, v3, :cond_8

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_8
    const/16 v3, -0xc

    if-ne v0, v3, :cond_9

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_9
    const/16 v3, -0xb

    if-ne v0, v3, :cond_a

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_a
    const/16 v3, -0xa

    if-ne v0, v3, :cond_b

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_b
    const/16 v3, -0x9

    if-ne v0, v3, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_c
    const/4 v3, -0x7

    if-ne v0, v3, :cond_d

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_d
    const/4 v3, -0x6

    if-ne v0, v3, :cond_e

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_e
    const/4 v3, -0x4

    if-ne v0, v3, :cond_f

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_10
    array-length v3, v6

    if-ne v3, v4, :cond_11

    move/from16 v3, v16

    invoke-virtual {v0, v8, v6, v3}, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->parseData(I[BZ)Z

    move-result v0

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "atqS is not correct"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_12
    const-string v0, " atqS is null"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_13

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    invoke-static {v5, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_16
    iget v0, v2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->isUrlExist:I

    if-ne v0, v8, :cond_17

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v17, :cond_19

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x2

    if-ne v0, v3, :cond_18

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v17, :cond_19

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v17, :cond_19

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V

    goto/16 :goto_9

    :cond_19
    invoke-static {v5, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x3

    if-ne v3, v9, :cond_24

    const-string/jumbo v3, "response from ccic: "

    iget-object v4, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-nez v4, :cond_1b

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto/16 :goto_9

    :cond_1b
    :try_start_1
    iput v8, v2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {v4, v2}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v4

    if-ne v3, v8, :cond_1c

    const-string/jumbo v0, "need define error code"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v0, v8, v4, v3}, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->parseData(I[BZ)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    invoke-static {v5, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_1e
    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v5, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_20
    iget v0, v2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->isUrlExist:I

    if-ne v0, v8, :cond_21

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_21
    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_22
    const/4 v3, 0x3

    if-ne v0, v3, :cond_23

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    goto/16 :goto_9

    :cond_23
    invoke-static {v5, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_3

    :goto_5
    invoke-virtual {v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_9

    :cond_24
    const/4 v9, 0x4

    if-ne v3, v9, :cond_29

    iget-object v3, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-nez v3, :cond_25

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return-void

    :cond_25
    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v3, v4}, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->parseData(I[BZ)Z

    :try_start_2
    iget-object v0, v1, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->openNode()Z

    move-result v0

    const-string/jumbo v3, "open wirelesscharger: null"

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_26

    const-string/jumbo v0, "open fail"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_26
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    return-void

    :cond_27
    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    return-void

    :cond_28
    invoke-static {v5, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v2, v3}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->stopAuthentication()V

    :cond_29
    :goto_9
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x55t
        0x6t
        0x8t
        0x5t
        0x20t
        0x1dt
        0x17t
        0x0t
        0x0t
        0x2t
        0x1t
        -0x62t
        -0x57t
        -0x7ft
        0x2t
    .end array-data
.end method

.method public final declared-synchronized startSession()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "SAccessoryManager_AuthenticationSession"

    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string/jumbo v0, "SAccessoryManager_AuthenticationSession"

    const-string v1, "Create handler thread"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SAAuthentication Session Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;-><init>(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 v1, 0xe

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->mSessionHandler:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$EventHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
