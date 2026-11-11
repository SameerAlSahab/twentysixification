.class public final Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;->this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    iget-object p1, p1, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p1, p1, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;->this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->updateLowPowerModeAllowedModesLocked()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;->this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    iget-object p1, p1, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p1, p1, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;->this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->updateLowPowerModeAllowedModesLocked()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver$1;->this$1:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    return-void
.end method
