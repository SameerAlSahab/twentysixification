.class public final Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x437

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x3f7

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0xbb

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x4f

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onKeyDown(Landroid/view/KeyEvent;)V
    .locals 6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->$r8$classId:I

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyDown(Landroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    iput-boolean v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(ILandroid/view/KeyEvent;Z)V

    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz p0, :cond_1

    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(Landroid/view/KeyEvent;I)V

    :cond_1
    return-void

    :pswitch_1
    iput-boolean v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(ILandroid/view/KeyEvent;Z)V

    :cond_2
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(Landroid/view/KeyEvent;I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V
    .locals 10

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->$r8$classId:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const-string/jumbo v3, "PhoneWindowManagerExt"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v3, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1, v6, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, v7}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverLongActionIfNeeded(Landroid/view/KeyEvent;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_4
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v7, :cond_5

    invoke-virtual {v1, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_5
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p0, :cond_7

    invoke-virtual {v1, v8, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p2, v7}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverPressActionIfNeeded(Landroid/view/KeyEvent;Z)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v1, v8, p0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1, p2, p0, v5}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressAction(ILandroid/view/KeyEvent;IZ)Z

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v3, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v3, v7, :cond_9

    goto :goto_1

    :cond_9
    iget v3, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_a

    goto :goto_1

    :cond_a
    iput-boolean v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p0, :cond_c

    invoke-virtual {v1, v6, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, p2, v7}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverLongActionIfNeeded(Landroid/view/KeyEvent;Z)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_d
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v7, :cond_e

    invoke-virtual {v1, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_1

    :cond_e
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p0, :cond_10

    invoke-virtual {v1, v8, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v1, p2, v7}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverPressActionIfNeeded(Landroid/view/KeyEvent;Z)Z

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v1, v8, p0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result p1

    if-ne p1, v4, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v1, p1, p2, p0, v5}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressAction(ILandroid/view/KeyEvent;IZ)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget v9, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v9, v7, :cond_12

    goto :goto_2

    :cond_12
    iget v9, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v9, :cond_16

    if-eq v9, v7, :cond_13

    goto :goto_2

    :cond_13
    iput-boolean v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, v5, v6}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string/jumbo p0, "skip long press recent, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_14
    invoke-virtual {v4, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayId()I

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnRecent()V

    goto :goto_2

    :cond_16
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v7, :cond_18

    if-ne p0, v2, :cond_17

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string/jumbo p0, "skip double press recent, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_17
    invoke-virtual {v4, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_2

    :cond_18
    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, v5, v8}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string/jumbo p0, "skip single press recent, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_19
    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v2, v7, :cond_1a

    goto :goto_4

    :cond_1a
    iget v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_1b

    goto :goto_4

    :cond_1b
    iput-boolean v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    goto :goto_4

    :cond_1c
    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p1, v7, :cond_1d

    invoke-virtual {v1, p2, p1}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_4

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v1, v8, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v2

    if-ne v2, v4, :cond_1e

    goto :goto_3

    :cond_1e
    invoke-virtual {v1, v2, p2, p1, v5}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressAction(ILandroid/view/KeyEvent;IZ)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_20

    goto :goto_4

    :cond_20
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {v0, p0, p2, v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    :goto_4
    return-void

    :pswitch_3
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v5, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v5, v7, :cond_21

    goto/16 :goto_6

    :cond_21
    iget v5, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v5, :cond_26

    if-eq v5, v7, :cond_22

    goto/16 :goto_6

    :cond_22
    iput-boolean v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object p1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    iget-object v1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1, v0, v6}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string/jumbo p0, "skip long press home, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_23
    iget-object p1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    iput-object p2, v0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "keyguardOn, isShowing="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isInputRestricted="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    invoke-static {v3, p0, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz p0, :cond_30

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->showingSearcleToastIfNeeded()V

    goto/16 :goto_6

    :cond_26
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v7, :cond_2d

    if-ne p0, v2, :cond_2c

    iget-object p1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v7, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string/jumbo p0, "skip double press home, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v7, v1, v0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result p1

    if-ne p1, v6, :cond_28

    goto/16 :goto_6

    :cond_28
    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    const-string/jumbo v3, "NAVIB1002"

    if-eqz p1, :cond_2a

    invoke-virtual {v4, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v4, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->doublePressLaunchPolicy(I)Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchPowerDoublePressCamera()V

    :cond_29
    invoke-virtual {v4, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendBroadcastDoubleClick(I)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_30

    const-string/jumbo p0, "Quick launch camera"

    invoke-static {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2a
    invoke-virtual {v7, v1, v8}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result p1

    const/16 v0, 0x452

    if-ne p1, v0, :cond_2c

    iget-object p0, v5, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/OneHandOpPolicy;->startService(I)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_30

    iget-object p0, v5, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/OneHandOpPolicy;->mHasOneHandOpSpec:Z

    if-eqz p0, :cond_2b

    const-string p0, "Disable one handed operation"

    goto :goto_5

    :cond_2b
    const-string p0, "Enable one handed operation"

    :goto_5
    invoke-static {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2c
    iget-object p1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_6

    :cond_2d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "Ignoring HOME; event canceled."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2e
    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, v0, v8}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string/jumbo p0, "skip single press home, requestedSystemKey"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2f
    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->postShortPressOnHome(I)V

    :cond_30
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->$r8$classId:I

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyUp(Landroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(ILandroid/view/KeyEvent;Z)V

    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz p0, :cond_1

    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(Landroid/view/KeyEvent;I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(ILandroid/view/KeyEvent;Z)V

    :cond_2
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(Landroid/view/KeyEvent;I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final supportLongPress()Z
    .locals 0

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
