.class public interface abstract Lcom/android/server/audio/PlayerFocusEnforcer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract duckPlayers(Lcom/android/server/audio/FocusRequester;Lcom/android/server/audio/FocusRequester;Z)Z
.end method

.method public abstract fadeOutPlayers(Lcom/android/server/audio/FocusRequester;Lcom/android/server/audio/FocusRequester;)Z
.end method

.method public abstract forgetUid(I)V
.end method

.method public abstract getFadeInDelayForOffendersMillis(Landroid/media/AudioAttributes;)J
.end method

.method public abstract getFadeOutDurationMillis(Landroid/media/AudioAttributes;)J
.end method

.method public abstract isPlaybackActiveForUid(I)Z
.end method

.method public abstract mutePlayersForCall([I)V
.end method

.method public abstract restoreVShapedPlayers(Lcom/android/server/audio/FocusRequester;)V
.end method

.method public abstract shouldEnforceFade()Z
.end method

.method public abstract unmutePlayersForCall()V
.end method
