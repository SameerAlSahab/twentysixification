.class Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;
.super Ljava/lang/Object;
.source "SensorSupport.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public whitelist onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 100
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 102
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 107
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 109
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 114
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    .line 116
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    return-void

    .line 118
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_3

    .line 119
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setExternalFloat(IF)V

    :cond_3
    return-void
.end method
