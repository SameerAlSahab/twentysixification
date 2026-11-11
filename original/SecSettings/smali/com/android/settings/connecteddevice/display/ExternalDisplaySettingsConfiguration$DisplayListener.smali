.class public abstract Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public final onDisplayConnected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public final onDisplayDisconnected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public abstract update(I)V
.end method
