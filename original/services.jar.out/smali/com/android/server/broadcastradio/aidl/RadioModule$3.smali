.class public final Lcom/android/server/broadcastradio/aidl/RadioModule$3;
.super Landroid/hardware/radio/ICloseHandle$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;


# direct methods
.method public constructor <init>([Landroid/hardware/broadcastradio/ICloseHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    invoke-direct {p0}, Landroid/hardware/radio/ICloseHandle$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    aget-object v1, v1, v0

    check-cast v1, Landroid/hardware/broadcastradio/ICloseHandle$Stub$Proxy;

    invoke-virtual {v1}, Landroid/hardware/broadcastradio/ICloseHandle$Stub$Proxy;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed closing announcement listener"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "BcRadioAidlSrv.module"

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method
