.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    if-eqz v1, :cond_0

    const-string v1, "AudioSharingJoinHandlerFrag"

    const-string v2, "handleDeviceConnectedFromIntent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->handleDeviceConnectedFromIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
