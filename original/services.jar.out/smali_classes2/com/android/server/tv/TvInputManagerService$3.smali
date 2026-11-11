.class public final Lcom/android/server/tv/TvInputManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/hdmi/HdmiClient$OnDeviceSelectedListener;


# virtual methods
.method public final onDeviceSelected(II)V
    .locals 0

    const-string/jumbo p0, "TvInputManagerService"

    if-nez p1, :cond_0

    const-string/jumbo p1, "Setting TV as the active CEC device was successful."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p2, "Setting TV as the active CEC device failed with result "

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
