.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;


# virtual methods
.method public final update(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->applyDisplayUpdateInMirroringMode()V

    return-void
.end method
