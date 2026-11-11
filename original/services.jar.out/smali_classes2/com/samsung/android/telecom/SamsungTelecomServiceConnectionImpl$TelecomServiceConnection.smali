.class public final Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "SamsungTelecomServiceConnectionImpl"

    const-string/jumbo v0, "connectToSamsungTelecom - ServiceManager.addService : "

    :try_start_0
    new-instance v1, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection$1;->this$1:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-interface {p2, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "samsung_telecom"

    invoke-static {p0, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed linking to death."

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;->this$0:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->connectToSamsungTelecom()V

    return-void
.end method
