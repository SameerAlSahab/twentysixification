.class public final Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 0

    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;->-$$Nest$mrefreshPreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;)V

    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 0

    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;->-$$Nest$mrefreshPreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;)V

    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
