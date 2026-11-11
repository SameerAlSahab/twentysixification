.class Landroid/hardware/CameraLightSensorManager$1;
.super Ljava/lang/Object;
.source "CameraLightSensorManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/CameraLightSensorManager;->initLocked(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/CameraLightSensorManager;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/CameraLightSensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 107
    const-string v0, "CameraLightSensor_Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Service is connected, cmp name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " service = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmSystemIPC(Landroid/hardware/CameraLightSensorManager;Landroid/os/Messenger;)V

    .line 110
    iget-object p2, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmEnabledService(Landroid/hardware/CameraLightSensorManager;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmConnectionFailed(Landroid/hardware/CameraLightSensorManager;)Z

    move-result p2

    if-ne p2, v0, :cond_0

    .line 111
    iget-object p2, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->removeMessages(I)V

    .line 112
    iget-object p2, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessage(I)Z

    .line 113
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmConnectionFailed(Landroid/hardware/CameraLightSensorManager;Z)V

    .line 115
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "Skipping unbind service: connection="

    .line 120
    const-string v1, "CameraLightSensor_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Service is disconnected, cmp name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 122
    :try_start_0
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmProcessBinded(Landroid/hardware/CameraLightSensorManager;Z)V

    .line 123
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmSystemIPC(Landroid/hardware/CameraLightSensorManager;Landroid/os/Messenger;)V

    .line 124
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 126
    :try_start_1
    const-string v0, "CameraLightSensor_Manager"

    const-string v1, "Unbinding and removing connection for service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;Landroid/content/ServiceConnection;)V

    .line 132
    :goto_0
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmSystemHandler(Landroid/hardware/CameraLightSensorManager;Landroid/hardware/CameraLightSensorManager$ResponseHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    const-string v1, "CameraLightSensor_Manager"

    const-string v3, "Service connection already invalid or unbound"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;Landroid/content/ServiceConnection;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;Landroid/content/ServiceConnection;)V

    .line 132
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmSystemHandler(Landroid/hardware/CameraLightSensorManager;Landroid/hardware/CameraLightSensorManager$ResponseHandler;)V

    .line 133
    throw v0

    .line 135
    :cond_0
    const-string v1, "CameraLightSensor_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;Landroid/content/ServiceConnection;)V

    .line 138
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager$1;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {p0, v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmSystemHandler(Landroid/hardware/CameraLightSensorManager;Landroid/hardware/CameraLightSensorManager$ResponseHandler;)V

    .line 140
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
