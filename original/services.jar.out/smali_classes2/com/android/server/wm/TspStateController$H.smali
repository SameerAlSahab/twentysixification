.class public final Lcom/android/server/wm/TspStateController$H;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/TspStateController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TspStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object p0, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "1"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    const-string/jumbo v0, "tspstatemanager"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "finishScreenTurningOn TSP_COMMAND_TYPE_PORT"

    invoke-static {v0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    invoke-virtual {p0, v7, p1, v7}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string/jumbo p1, "finishScreenTurningOn TSP_COMMAND_TYPE_LAND"

    invoke-static {v0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    invoke-virtual {p0, v6, p1, v7}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/android/server/wm/WindowState;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    if-nez v2, :cond_3

    iput-boolean v7, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/TspGripCommand;->reset()V

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "SamsungKeypad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "honeyboard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    :cond_7
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mTspDeadzone:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Landroid/os/Bundle;)V

    :cond_8
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mImeWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TspStateController;->updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/android/server/wm/WindowState;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    const-string v8, "0"

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    if-eqz v2, :cond_b

    iget-object v9, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne p1, v9, :cond_a

    iget-boolean v9, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-nez v9, :cond_b

    :cond_a
    iput-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    invoke-virtual {p0, v4, v8, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_b
    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne p1, v2, :cond_c

    iput-boolean v7, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    :cond_c
    :goto_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_NOTE_MODE:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsTspNoteMode:Z

    iget-boolean v4, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eq v4, v2, :cond_e

    iput-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    move-object v5, v8

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v5, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    :cond_e
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-nez v2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne v2, p1, :cond_12

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_12

    iget-boolean v4, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz v4, :cond_12

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_10
    invoke-virtual {p0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    invoke-static {p0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_12
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_13

    const/16 v4, 0xbb7

    if-gt v2, v4, :cond_13

    move v2, v7

    goto :goto_2

    :cond_13
    move v2, v3

    :goto_2
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_LARGE_FLIP_COVER:Z

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v4

    if-ne v4, v7, :cond_14

    move v4, v7

    goto :goto_3

    :cond_14
    move v4, v3

    :goto_3
    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string/jumbo v5, "com.sec.android."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v5, "com.android.systemui"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v5, "com.samsung."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v5, "com.android.settings"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move v7, v3

    :cond_16
    :goto_4
    move v2, v7

    :cond_17
    if-nez v2, :cond_1c

    if-eqz v4, :cond_18

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mFlipCover3rdPartyCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    goto :goto_6

    :cond_18
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_USE_SMALLER_GRIPZONE_ON_GAME:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    if-nez v2, :cond_19

    new-instance v2, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v2}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    :cond_19
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in checking isForegroundGame, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "TspStateManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_5
    if-eqz v3, :cond_1b

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    goto :goto_6

    :cond_1b
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    :cond_1c
    :goto_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mTspDeadzone:Landroid/os/Bundle;

    if-eqz v4, :cond_1d

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCoverDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    :cond_1d
    invoke-virtual {v1, v0, p1}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TspStateController;->updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V

    :cond_1e
    :goto_7
    return-void
.end method
