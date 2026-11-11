.class Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;
.super Ljava/lang/Object;
.source "ImsUceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/uceservice/ImsUceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UceServiceConnection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;


# direct methods
.method private constructor blacklist <init>(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;->this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;Lcom/android/ims/internal/uce/uceservice/ImsUceManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;-><init>(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "ImsUceManager"

    const-string v0, "UceServiceConnection connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;->this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    invoke-static {p1}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->-$$Nest$mgetUceServiceName(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 211
    iget-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;->this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->createUceService(Z)V

    .line 213
    iget-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;->this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    invoke-static {p1}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->-$$Nest$fgetmContext(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.ims.internal.uce.UCE_SERVICE_UP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;->this$0:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    invoke-static {p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->-$$Nest$fgetmContext(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 221
    const-string p0, "ImsUceManager"

    const-string p1, "UceServiceConnection disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
