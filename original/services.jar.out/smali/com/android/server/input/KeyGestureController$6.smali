.class public final Lcom/android/server/input/KeyGestureController$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public mAllowTrackingWhenScreenOff:Z

.field public mKeyCode1:I

.field public mKeyCode2:I

.field public synthetic this$0:Lcom/android/server/input/KeyGestureController;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/server/input/KeyGestureController$6;->mAllowTrackingWhenScreenOff:Z

    .line 58
    iput p1, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    .line 59
    iput p2, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/input/KeyGestureController;I)V
    .locals 3

    iput p2, p0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    const/16 v0, 0x1a

    const/16 v1, 0x18

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v1}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 p1, 0x17

    invoke-direct {p0, v2, p1}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    invoke-direct {p0, v1, v0}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 p1, 0x108

    invoke-direct {p0, v0, p1}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 p1, 0xbb

    invoke-direct {p0, p1, v2}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 p1, 0x14

    invoke-direct {p0, v2, p1}, Lcom/android/server/input/KeyGestureController$6;-><init>(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 9

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    const/16 v1, 0x37

    const/16 v2, 0x19

    const/16 v3, 0xb

    const/16 v4, 0x18

    const/16 v5, 0x1a

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x17

    filled-new-array {v6, v0}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_VOLUP_POWER:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/input/KeyGestureController;->mPowerVolUpBehavior:I

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    goto :goto_0

    :cond_2
    const/16 v0, 0x38

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {v4, v5}, [I

    move-result-object v1

    sget-boolean v2, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v0, v8, v7, v1}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x108

    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v3, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v3, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0xbb

    filled-new-array {v0, v6}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x14

    filled-new-array {v6, v0}, [I

    move-result-object v0

    sget-boolean v2, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v1, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-boolean v2, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v1, v8, v7, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel(Landroid/view/KeyEvent;Z)V
    .locals 11

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array v9, p1, [J

    const/4 p1, 0x0

    aput-wide v0, v9, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v10, p2

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel$com$android$server$input$KeyCombinationManager$TwoKeysCombinationRule(Landroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/android/server/input/KeyGestureController$6;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/server/input/KeyGestureController$6;

    iget v1, p1, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    iget p0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    iget p1, p1, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    if-ne p0, p1, :cond_1

    if-eq v0, v1, :cond_2

    :cond_1
    if-ne p0, v1, :cond_3

    if-ne v0, p1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final shouldInterceptKey(I)Z
    .locals 4

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    if-ne p1, v0, :cond_a

    :cond_0
    iget p1, p0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    const-string/jumbo v0, "SecureLockDeviceEnabled, Can not execute rule"

    const-string v2, "KeyGestureController"

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move p0, v3

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object p1, p0, Lcom/android/server/input/KeyGestureController;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_6

    :cond_4
    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_VOLUP_POWER:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/android/server/input/KeyGestureController;->mPowerVolUpBehavior:I

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/android/server/input/KeyGestureController;->mRingerToggleChord:I

    if-eqz p0, :cond_3

    :goto_3
    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    if-nez p0, :cond_7

    move p0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_1

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isAccessibilityShortcutAvailable(Z)Z

    move-result p0

    goto :goto_6

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object p1, p0, Lcom/android/server/input/KeyGestureController;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_9

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/server/input/KeyGestureController;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    check-cast p0, Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {p0}, Lcom/android/server/wm/InputManagerCallback;->isKeyguardLocked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isAccessibilityShortcutAvailable(Z)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
