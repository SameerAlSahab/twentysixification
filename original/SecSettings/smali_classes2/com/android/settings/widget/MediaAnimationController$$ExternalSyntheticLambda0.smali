.class public final synthetic Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/widget/MediaAnimationController;


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/MediaAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/widget/MediaAnimationController;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/widget/MediaAnimationController;->mVideoReady:Z

    return-void
.end method
