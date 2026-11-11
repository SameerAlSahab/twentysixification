.class public abstract Landroid/media/session/MediaSession$Callback;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# instance fields
.field private greylist-max-o mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

.field private greylist-max-o mMediaPlayPauseKeyPending:Z

.field private greylist-max-o mSession:Landroid/media/session/MediaSession;

.field private final blacklist mSessionLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$6OYmw69Ggyui8kC_bmz2U3WjIkY(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandler(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession$CallbackMessageHandler;)V
    .locals 0

    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearSession(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->clearSession()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMediaPlayPauseKeySingleTapIfPending(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSession(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/session/MediaSession$Callback;->setSession(Landroid/media/session/MediaSession;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    return-void
.end method

.method private blacklist clearSession()V
    .locals 3

    .line 1012
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1013
    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    .line 1014
    iput-boolean v2, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1015
    iget-object p0, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1016
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private greylist-max-o handleMediaPlayPauseKeySingleTapIfPending()V
    .locals 10

    .line 1155
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1156
    :try_start_0
    iget-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 1159
    iput-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1160
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 1162
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v2}, Landroid/media/session/MediaSession;->-$$Nest$fgetmPlaybackState(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 1163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 1166
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-wide/16 v7, 0x204

    and-long/2addr v7, v5

    cmp-long v7, v7, v3

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    const-wide/16 v8, 0x202

    and-long/2addr v5, v8

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    move v1, v0

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 1172
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    return-void

    :cond_5
    if-nez v2, :cond_6

    if-eqz v7, :cond_6

    .line 1174
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    :cond_6
    return-void

    .line 1157
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1163
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist setSession(Landroid/media/session/MediaSession;)V
    .locals 1

    .line 1006
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1007
    :try_start_0
    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 1008
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public whitelist onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public whitelist onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onFastForward()V
    .locals 0

    return-void
.end method

.method public whitelist onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 14

    .line 1046
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 1047
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1050
    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    const-class v2, Landroid/view/KeyEvent;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_e

    .line 1052
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 1060
    :cond_1
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1061
    :try_start_0
    iget-object v3, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    if-nez v3, :cond_2

    .line 1062
    monitor-exit v2

    return v1

    .line 1064
    :cond_2
    invoke-static {v3}, Landroid/media/session/MediaSession;->-$$Nest$fgetmPlaybackState(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    move-wide v6, v4

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    .line 1066
    :goto_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v8, 0x4f

    const-wide/16 v9, 0x20

    const/4 v11, 0x1

    if-eq v3, v8, :cond_4

    const/16 v8, 0x55

    if-eq v3, v8, :cond_4

    .line 1095
    new-instance p1, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaSession$Callback;)V

    move v3, v1

    goto :goto_3

    .line 1068
    :cond_4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 1070
    new-instance p1, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaSession$Callback;)V

    goto :goto_2

    .line 1072
    :cond_5
    iget-boolean v3, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-eqz v3, :cond_6

    .line 1074
    iget-object p1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v3, 0x18

    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 1076
    iput-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    and-long v12, v6, v9

    cmp-long p1, v12, v4

    if-eqz p1, :cond_8

    .line 1078
    new-instance p1, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda1;-><init>(Landroid/media/session/MediaSession$Callback;)V

    goto :goto_2

    .line 1081
    :cond_6
    iput-boolean v11, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1082
    iget-object v3, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 1083
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v8

    .line 1085
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1087
    iget-object v12, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v12}, Landroid/media/session/MediaSession;->-$$Nest$fgetmContext(Landroid/media/session/MediaSession;)Landroid/content/Context;

    move-result-object v12

    .line 1086
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    .line 1087
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getDoubleTapTimeoutMillis()I

    move-result v12

    goto :goto_1

    .line 1088
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    :goto_1
    int-to-long v12, v12

    .line 1082
    invoke-virtual {v3, v8, p1, v12, v13}, Landroid/media/session/MediaSession;->dispatchMediaButtonDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;J)V

    :cond_8
    const/4 p1, 0x0

    :goto_2
    move v3, v11

    .line 1099
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    .line 1101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    if-eqz v3, :cond_a

    return v11

    .line 1106
    :cond_a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1139
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onFastForward()V

    return v11

    :pswitch_1
    const-wide/16 v2, 0x8

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1145
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onRewind()V

    return v11

    :pswitch_2
    const-wide/16 v2, 0x10

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1127
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToPrevious()V

    return v11

    :pswitch_3
    and-long v2, v6, v9

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1121
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToNext()V

    return v11

    :pswitch_4
    const-wide/16 v2, 0x1

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1133
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onStop()V

    return v11

    :cond_b
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1115
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    return v11

    :cond_c
    const-wide/16 v2, 0x4

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    .line 1109
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    return v11

    :cond_d
    :goto_4
    return v1

    :catchall_0
    move-exception p0

    .line 1099
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onPause()V
    .locals 0

    return-void
.end method

.method public whitelist onPlay()V
    .locals 0

    return-void
.end method

.method public whitelist onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onPrepare()V
    .locals 0

    return-void
.end method

.method public whitelist onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public whitelist onRewind()V
    .locals 0

    return-void
.end method

.method public whitelist onSeekTo(J)V
    .locals 0

    return-void
.end method

.method public whitelist onSetPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public whitelist onSetRating(Landroid/media/Rating;)V
    .locals 0

    return-void
.end method

.method public whitelist onSkipToNext()V
    .locals 0

    return-void
.end method

.method public whitelist onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public whitelist onSkipToQueueItem(J)V
    .locals 0

    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    return-void
.end method
