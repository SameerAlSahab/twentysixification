.class Landroid/hardware/location/GeofenceHardwareService$1;
.super Landroid/hardware/location/IGeofenceHardware$Stub;
.source "GeofenceHardwareService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/GeofenceHardwareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/location/GeofenceHardwareService;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/location/GeofenceHardwareService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-direct {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addCircularFence(ILandroid/hardware/location/GeofenceHardwareRequestParcelable;Landroid/hardware/location/IGeofenceHardwareCallback;)Z
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->addCircularFence_enforcePermission()V

    .line 104
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 105
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/GeofenceHardwareImpl;->addCircularFence(ILandroid/hardware/location/GeofenceHardwareRequestParcelable;Landroid/hardware/location/IGeofenceHardwareCallback;)Z

    move-result p0

    return p0
.end method

.method public blacklist getMonitoringTypes()[I
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->getMonitoringTypes_enforcePermission()V

    .line 84
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/location/GeofenceHardwareImpl;->getMonitoringTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist getStatusOfMonitoringType(I)I
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->getStatusOfMonitoringType_enforcePermission()V

    .line 93
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/location/GeofenceHardwareImpl;->getStatusOfMonitoringType(I)I

    move-result p0

    return p0
.end method

.method public blacklist pauseGeofence(II)Z
    .locals 3

    .line 122
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->pauseGeofence_enforcePermission()V

    .line 124
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 125
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/GeofenceHardwareImpl;->pauseGeofence(II)Z

    move-result p0

    return p0
.end method

.method public blacklist registerForMonitorStateChangeCallback(ILandroid/hardware/location/IGeofenceHardwareMonitorCallback;)Z
    .locals 3

    .line 143
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->registerForMonitorStateChangeCallback_enforcePermission()V

    .line 145
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 146
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/GeofenceHardwareImpl;->registerForMonitorStateChangeCallback(ILandroid/hardware/location/IGeofenceHardwareMonitorCallback;)Z

    move-result p0

    return p0
.end method

.method public blacklist removeGeofence(II)Z
    .locals 3

    .line 112
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->removeGeofence_enforcePermission()V

    .line 114
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 115
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/GeofenceHardwareImpl;->removeGeofence(II)Z

    move-result p0

    return p0
.end method

.method public blacklist resumeGeofence(III)Z
    .locals 3

    .line 132
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->resumeGeofence_enforcePermission()V

    .line 134
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 135
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/GeofenceHardwareImpl;->resumeGeofence(III)Z

    move-result p0

    return p0
.end method

.method public blacklist setFusedGeofenceHardware(Landroid/location/IFusedGeofenceHardware;)V
    .locals 0

    .line 75
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/location/GeofenceHardwareImpl;->setFusedGeofenceHardware(Landroid/location/IFusedGeofenceHardware;)V

    return-void
.end method

.method public blacklist setGpsGeofenceHardware(Landroid/location/IGpsGeofenceHardware;)V
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/location/GeofenceHardwareImpl;->setGpsHardwareGeofence(Landroid/location/IGpsGeofenceHardware;)V

    return-void
.end method

.method public blacklist unregisterForMonitorStateChangeCallback(ILandroid/hardware/location/IGeofenceHardwareMonitorCallback;)Z
    .locals 3

    .line 155
    invoke-super {p0}, Landroid/hardware/location/IGeofenceHardware$Stub;->unregisterForMonitorStateChangeCallback_enforcePermission()V

    .line 157
    iget-object v0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$mcheckPermission(Landroid/hardware/location/GeofenceHardwareService;III)V

    .line 158
    iget-object p0, p0, Landroid/hardware/location/GeofenceHardwareService$1;->this$0:Landroid/hardware/location/GeofenceHardwareService;

    invoke-static {p0}, Landroid/hardware/location/GeofenceHardwareService;->-$$Nest$fgetmGeofenceHardwareImpl(Landroid/hardware/location/GeofenceHardwareService;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/GeofenceHardwareImpl;->unregisterForMonitorStateChangeCallback(ILandroid/hardware/location/IGeofenceHardwareMonitorCallback;)Z

    move-result p0

    return p0
.end method
