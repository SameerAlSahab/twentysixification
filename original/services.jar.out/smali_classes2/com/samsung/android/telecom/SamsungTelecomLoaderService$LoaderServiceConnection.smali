.class public final Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/telecom/SamsungTelecomLoaderService;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "samsung_telecom"

    invoke-static {p0, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/samsung/android/telecom/SamsungTelecomLoaderService;

    sget-object p1, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->connectToTelecom$1()V

    return-void
.end method
