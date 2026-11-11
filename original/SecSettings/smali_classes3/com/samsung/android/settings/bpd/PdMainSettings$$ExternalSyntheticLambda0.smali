.class public final synthetic Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->isReduceAnimationOn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
