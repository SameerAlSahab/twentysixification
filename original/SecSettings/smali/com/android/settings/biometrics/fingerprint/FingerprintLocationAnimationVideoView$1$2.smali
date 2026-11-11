.class public final Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public synthetic this$1:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$1;


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$1$2;->this$1:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView;

    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return p3
.end method
