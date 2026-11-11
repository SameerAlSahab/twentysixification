.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getEnabledScreenReaderServices(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->setAccessibilityServiceOff(Landroid/content/Context;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
