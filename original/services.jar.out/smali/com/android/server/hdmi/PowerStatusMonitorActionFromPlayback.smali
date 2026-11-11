.class public final Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;
.super Lcom/android/server/hdmi/HdmiCecFeatureAction;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field protected static final MONITORING_INTERVAL_MS:I = 0xea60


# instance fields
.field public mConsecutiveStandbyReports:I


# virtual methods
.method public final handleTimerEvent(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PowerStatusMonitorActionFromPlayback"

    const-string/jumbo v1, "Timeout waiting for <Report Power Status>. Resetting standby counter."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    iput v2, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const p1, 0xea60

    invoke-virtual {p0, v2, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->getSourceAddress()I

    move-result v0

    const/16 v2, 0x8f

    invoke-static {v0, p1, v2}, Lcom/android/server/hdmi/HdmiCecMessage;->build(III)Lcom/android/server/hdmi/HdmiCecMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mService:Lcom/android/server/hdmi/HdmiControlService;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/server/hdmi/HdmiControlService;->sendCecCommand(Lcom/android/server/hdmi/HdmiCecMessage;Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;)V

    iput v1, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/16 p1, 0x7d0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    return-void
.end method

.method public final processCommand(Lcom/android/server/hdmi/HdmiCecMessage;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/server/hdmi/HdmiCecMessage;->mOpcode:I

    const/16 v3, 0x90

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/android/server/hdmi/HdmiCecMessage;->mSource:I

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/server/hdmi/HdmiCecMessage;->mParams:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    :goto_0
    iget p1, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mSource:Lcom/android/server/hdmi/HdmiCecLocalDevice;

    check-cast p1, Lcom/android/server/hdmi/HdmiCecLocalDeviceSource;

    const-string/jumbo v1, "PowerStatusMonitorActionFromPlayback"

    const-string/jumbo v2, "TV reported standby, going to sleep."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    const v2, 0xffff

    const-string v3, "HdmiCecLocalDevicePlayback#onStandby()"

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/server/hdmi/HdmiControlService;->setActiveSource(IILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecLocalDeviceSource;->onActiveSourceLost()V

    invoke-virtual {p0, v0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finish(Z)V

    :cond_1
    iput v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const p1, 0xea60

    invoke-virtual {p0, v0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    return v0

    :cond_2
    return v1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const v1, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/hdmi/PowerStatusMonitorActionFromPlayback;->mConsecutiveStandbyReports:I

    return-void
.end method
