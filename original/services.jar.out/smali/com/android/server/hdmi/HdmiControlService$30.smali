.class public final Lcom/android/server/hdmi/HdmiControlService$30;
.super Landroid/hardware/hdmi/IHdmiControlCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onComplete(I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "HdmiControlService"

    const-string v0, "Failed to complete \'one touch play\'. result="

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
