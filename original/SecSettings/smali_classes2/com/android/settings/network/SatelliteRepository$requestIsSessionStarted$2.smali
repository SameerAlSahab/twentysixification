.class public final Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic $executor:Ljava/util/concurrent/Executor;

.field public synthetic $satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field public synthetic this$0:Lcom/android/settings/network/SatelliteRepository;


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SatelliteRepository"

    new-instance v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->this$0:Lcom/android/settings/network/SatelliteRepository;

    iget-object v3, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;->this$0:Lcom/android/settings/network/SatelliteRepository;

    iput-object p1, v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v3, v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalStateException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "Failed to register for satellite modem state change: "

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_0
    new-instance v0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iput-object v1, v0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$callback:Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    const-string p0, "requestIsSessionStarted"

    return-object p0
.end method
