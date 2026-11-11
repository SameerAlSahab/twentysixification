.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/content/Intent;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity;->$r8$clinit:I

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
