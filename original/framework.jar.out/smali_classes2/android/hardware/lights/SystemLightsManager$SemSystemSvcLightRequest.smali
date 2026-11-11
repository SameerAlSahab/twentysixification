.class public final Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;
.super Landroid/hardware/lights/LightsManager$SemSvcLightRequest;
.source "SystemLightsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/SystemLightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SemSystemSvcLightRequest"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/lights/SystemLightsManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/lights/SystemLightsManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->this$0:Landroid/hardware/lights/SystemLightsManager;

    .line 287
    invoke-direct {p0, p2}, Landroid/hardware/lights/LightsManager$SemSvcLightRequest;-><init>(I)V

    const/16 p0, 0x10

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 288
    :goto_0
    const-string p1, "invalid parameter"

    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/lights/SystemLightsManager;ILandroid/hardware/lights/SystemLightsManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;-><init>(Landroid/hardware/lights/SystemLightsManager;I)V

    return-void
.end method


# virtual methods
.method public whitelist setColor(I)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object v0

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-static {v1}, Landroid/hardware/lights/SystemLightsManager;->-$$Nest$fgetmService(Landroid/hardware/lights/SystemLightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getMode()I

    move-result p0

    invoke-interface {v1, v2, p1, p0}, Landroid/hardware/lights/ILightsManager;->setLogicalLightColor(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 311
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 313
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist setFlashing(III)V
    .locals 8

    .line 295
    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object v1

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-static {v0}, Landroid/hardware/lights/SystemLightsManager;->-$$Nest$fgetmService(Landroid/hardware/lights/SystemLightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getMode()I

    move-result v5

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Landroid/hardware/lights/ILightsManager;->setLogicalLightFlashing(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 299
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 301
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist turnOff()V
    .locals 2

    .line 319
    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object v0

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-static {v1}, Landroid/hardware/lights/SystemLightsManager;->-$$Nest$fgetmService(Landroid/hardware/lights/SystemLightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SemSystemSvcLightRequest;->getToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/hardware/lights/ILightsManager;->turnOffLogicalLight(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 323
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 325
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
