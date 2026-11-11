.class public final Lcom/android/settings/widget/MediaAnimationController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/VideoPreference$AnimationController;


# instance fields
.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mSurface:Landroid/view/Surface;

.field public mVideoReady:Z


# virtual methods
.method public final attachView(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/widget/MediaAnimationController;->updateViewStates(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Lcom/android/settings/widget/MediaAnimationController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/widget/MediaAnimationController$1;->this$0:Lcom/android/settings/widget/MediaAnimationController;

    iput-object p2, v0, Lcom/android/settings/widget/MediaAnimationController$1;->val$preview:Landroid/view/View;

    iput-object p3, v0, Lcom/android/settings/widget/MediaAnimationController$1;->val$playButton:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/widget/MediaAnimationController;

    iput-object p2, v0, Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput-object p3, v0, Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public final getVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public final getVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mVideoReady:Z

    :cond_0
    return-void
.end method

.method public final updateViewStates(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
