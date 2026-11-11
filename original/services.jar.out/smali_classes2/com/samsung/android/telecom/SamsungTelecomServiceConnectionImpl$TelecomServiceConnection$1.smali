.class public final Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection$1;->this$1:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;

    iget-object p0, p0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl$TelecomServiceConnection;->this$0:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    sget-object v0, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->connectToSamsungTelecom()V

    return-void
.end method
