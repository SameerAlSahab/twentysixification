.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final performOn(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1

    iget v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/pm/ParceledListSlice;->setInlineCountLimit(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p0, v0}, Landroid/media/session/ISessionControllerCallback;->onQueueChanged(Landroid/content/pm/ParceledListSlice;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p1, p0}, Landroid/media/session/ISessionControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/media/MediaMetadata;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p1, p0}, Landroid/media/session/ISessionControllerCallback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p1, p0}, Landroid/media/session/ISessionControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/media/session/PlaybackState;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p1, p0}, Landroid/media/session/ISessionControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p1, p0}, Landroid/media/session/ISessionControllerCallback;->onVolumeInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
