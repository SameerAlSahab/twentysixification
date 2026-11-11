.class public final Lcom/android/server/accessibility/MouseKeysInterceptor;
.super Lcom/android/server/accessibility/BaseEventStreamTransformation;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final CURSOR_MOVEMENT_PARAMETER:F

.field public static final DEBUG:Z

.field public static final FAKE_DEVICE_GENERATION_ID:I = -0x1

.field public static final FAKE_NUMPAD_DEVICE_GENERATION_ID:I = -0x2

.field public static final MOUSE_POINTER_MOVEMENT_STEP:F = 1.8f

.field public static final MOUSE_SCROLL_STEP:F = 0.2f

.field public static sNextVirtualMouseId:I


# instance fields
.field mAcceleration:F

.field public mActiveInputDeviceId:I

.field public mActiveMoveKey:I

.field public mActiveScrollKey:I

.field public final mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

.field public final mContext:Landroid/content/Context;

.field final mCreateVirtualMouseThread:Ljava/lang/Thread;

.field public mCurrentMovementStep:F

.field public final mDeviceKeyCodeMap:Landroid/util/SparseArray;

.field public final mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

.field public final mHandler:Landroid/os/Handler;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mLastTimeKeyActionPerformed:J

.field mMaxMovementStep:F

.field public mMouseKeysSettingsObserver:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;

.field public mScrollToggleOn:Z

.field public final mTimeSource:Lcom/android/server/accessibility/AccessibilityInputFilter$2;

.field public mUsePrimaryKeys:Z

.field public final mUserId:I

.field public mVirtualMouse:Landroid/hardware/input/VirtualMouse;


# direct methods
.method public static $r8$lambda$bmlvUec6jxm8e9vAdANaoGIFYyk(Lcom/android/server/accessibility/MouseKeysInterceptor;Landroid/view/KeyEvent;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v6

    if-eqz v6, :cond_16

    iput v4, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    const-string/jumbo v6, "MouseKeysInterceptor"

    if-nez v5, :cond_1

    const-string/jumbo p0, "onKeyEventInternal inputDevice is null"

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    iget-object v7, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor;->initializeDeviceToEnumMap(Landroid/view/InputDevice;)V

    :cond_2
    iget v4, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    iget-object v7, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-static {v3, v4, v7}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->from(IILandroid/util/SparseArray;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v7

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    invoke-virtual {v4, v5, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->getKeyCode(Landroid/view/InputDevice;Z)I

    move-result v1

    if-ne v3, v1, :cond_5

    if-nez v7, :cond_5

    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->SCROLL_TOGGLE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-ne v4, v0, :cond_7

    iget-boolean p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    sget-boolean p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    if-eqz p0, :cond_17

    if-nez p2, :cond_6

    const-string/jumbo p0, "ON"

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "OFF"

    :goto_2
    const-string/jumbo p2, "Scroll toggle "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->HOLD:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v5, 0xb

    if-ne v4, v0, :cond_8

    invoke-virtual {p0, v2, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor;->sendVirtualMouseButtonEvent(II)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RELEASE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v7, 0xc

    if-ne v4, v0, :cond_9

    invoke-virtual {p0, v2, v7}, Lcom/android/server/accessibility/MouseKeysInterceptor;->sendVirtualMouseButtonEvent(II)V

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->LEFT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-eq v4, v0, :cond_d

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RIGHT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-ne v4, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->UP_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-eq v4, v0, :cond_b

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->DOWN_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-eq v4, v0, :cond_b

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->LEFT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-eq v4, v0, :cond_b

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RIGHT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    if-ne v4, v0, :cond_c

    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    if-ne v0, v1, :cond_17

    iput v3, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_c
    iget p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    if-ne p2, v1, :cond_17

    iput v3, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_d
    :goto_3
    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    iget-object v4, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-static {v3, v0, v4}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->from(IILandroid/util/SparseArray;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p2, "Active key "

    const-string v0, " lost its mapping. Cleaning up state."

    invoke-static {v3, p2, v0, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v2, 0x9

    if-eq v3, v2, :cond_f

    move v2, v1

    goto :goto_4

    :cond_f
    move v2, p2

    :cond_10
    :goto_4
    if-eq v2, v1, :cond_11

    invoke-virtual {p0, v2, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor;->sendVirtualMouseButtonEvent(II)V

    invoke-virtual {p0, v2, v7}, Lcom/android/server/accessibility/MouseKeysInterceptor;->sendVirtualMouseButtonEvent(II)V

    :cond_11
    sget-boolean p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    if-eqz p0, :cond_17

    if-ne v2, v1, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Button code is unknown for mouse key event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Performed mouse key event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for button action"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    if-ne v0, v3, :cond_14

    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    if-ne v0, v3, :cond_15

    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_15
    const-string p0, "Dropping event with key code: \'"

    const-string p2, "\', with no matching down event from deviceId = "

    invoke-static {v3, p0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_16
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    :cond_17
    :goto_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->recycle()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/accessibility/MouseKeysInterceptor;

    const-string/jumbo v0, "MouseKeysInterceptor"

    invoke-static {v0}, Lcom/android/server/accessibility/AccessibilityLogUtil;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v0

    sput v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->CURSOR_MOVEMENT_PARAMETER:F

    const/4 v0, 0x0

    sput v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->sNextVirtualMouseId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/content/Context;Landroid/os/Looper;ILcom/android/server/accessibility/AccessibilityInputFilter$2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mVirtualMouse:Landroid/hardware/input/VirtualMouse;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMaxMovementStep:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAcceleration:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUsePrimaryKeys:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mTimeSource:Lcom/android/server/accessibility/AccessibilityInputFilter$2;

    iput-object p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mContext:Landroid/content/Context;

    iput p6, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUserId:I

    const-class p3, Landroid/hardware/input/InputManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/input/InputManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p2, p0, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iput p4, p2, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCreateVirtualMouseThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mTimeSource:Lcom/android/server/accessibility/AccessibilityInputFilter$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string/jumbo p0, "MouseKeysInterceptor"

    const-string/jumbo p1, "Unexpected message type"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    iget p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor;->handleMouseMessage(IIJ)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->handleMouseMessage(IIJ)V

    :goto_0
    return v3
.end method

.method public final handleMouseMessage(IIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const/16 v6, 0x19

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    :goto_0
    iget-wide v7, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    sub-long v7, v3, v7

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-ltz v6, :cond_b

    const-string v6, ")"

    const-string v7, ", y="

    const-string/jumbo v8, "Performed mouse key event: "

    const-string v11, " lost its mapping. Cleaning up state."

    const-string v12, "Active key "

    const/4 v13, 0x0

    const-string/jumbo v14, "MouseKeysInterceptor"

    if-ne v2, v5, :cond_4

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAcceleration:F

    cmpl-float v16, v15, v13

    if-nez v16, :cond_1

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMaxMovementStep:F

    iput v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    goto :goto_1

    :cond_1
    iget v13, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v15, v15, v17

    mul-float/2addr v15, v13

    iget v13, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMaxMovementStep:F

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iput v13, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    :goto_1
    iget v13, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    iget-object v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-static {v1, v13, v15}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->from(IILandroid/util/SparseArray;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v1, v12, v11, v14}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    packed-switch v11, :pswitch_data_0

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_0
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v15

    div-float/2addr v11, v15

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v12

    :goto_3
    div-float v12, v15, v12

    goto :goto_5

    :pswitch_1
    iget-boolean v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    if-nez v11, :cond_3

    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    :goto_4
    move v12, v11

    const/4 v11, 0x0

    goto :goto_5

    :pswitch_2
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v11, v11

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v15

    div-float/2addr v11, v15

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v12

    goto :goto_3

    :pswitch_3
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    goto :goto_2

    :pswitch_4
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v11, v11

    goto :goto_2

    :pswitch_5
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v15

    div-float/2addr v11, v15

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v15, v15

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v12

    goto :goto_3

    :pswitch_6
    iget-boolean v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mScrollToggleOn:Z

    if-nez v11, :cond_3

    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v11, v11

    goto :goto_4

    :pswitch_7
    iget v11, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v11, v11

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v15

    div-float/2addr v11, v15

    iget v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCurrentMovementStep:F

    neg-float v15, v15

    invoke-static {v12}, Landroid/util/MathUtils;->sqrt(F)F

    move-result v12

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lcom/android/server/accessibility/MouseKeysInterceptor;->waitForVirtualMouseCreation()V

    iget-object v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mVirtualMouse:Landroid/hardware/input/VirtualMouse;

    new-instance v5, Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;

    invoke-direct {v5}, Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;-><init>()V

    invoke-virtual {v5, v11}, Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;->setRelativeX(F)Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;->setRelativeY(F)Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;->build()Landroid/hardware/input/VirtualMouseRelativeEvent;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/hardware/input/VirtualMouse;->sendRelativeEvent(Landroid/hardware/input/VirtualMouseRelativeEvent;)V

    sget-boolean v5, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for relative pointer movement (x="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    iget v13, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    iget-object v15, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-static {v1, v13, v15}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->from(IILandroid/util/SparseArray;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v1, v12, v11, v14}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor;->stopActiveMouseActions(I)V

    goto :goto_9

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x1

    if-eq v5, v12, :cond_9

    const/4 v12, 0x6

    const v15, -0x41b33333    # -0.2f

    if-eq v5, v12, :cond_8

    const/4 v12, 0x3

    if-eq v5, v12, :cond_6

    const/4 v11, 0x4

    if-eq v5, v11, :cond_7

    const/4 v11, 0x0

    :cond_6
    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    move v11, v15

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move v15, v11

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/android/server/accessibility/MouseKeysInterceptor;->waitForVirtualMouseCreation()V

    iget-object v5, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mVirtualMouse:Landroid/hardware/input/VirtualMouse;

    new-instance v12, Landroid/hardware/input/VirtualMouseScrollEvent$Builder;

    invoke-direct {v12}, Landroid/hardware/input/VirtualMouseScrollEvent$Builder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/hardware/input/VirtualMouseScrollEvent$Builder;->setXAxisMovement(F)Landroid/hardware/input/VirtualMouseScrollEvent$Builder;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/hardware/input/VirtualMouseScrollEvent$Builder;->setYAxisMovement(F)Landroid/hardware/input/VirtualMouseScrollEvent$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/hardware/input/VirtualMouseScrollEvent$Builder;->build()Landroid/hardware/input/VirtualMouseScrollEvent;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/hardware/input/VirtualMouse;->sendScrollEvent(Landroid/hardware/input/VirtualMouseScrollEvent;)V

    sget-boolean v5, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for scroll action with axis movement (x="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    iput-wide v3, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mLastTimeKeyActionPerformed:J

    :cond_b
    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    const/4 v12, 0x1

    if-ne v2, v12, :cond_c

    iget-object v1, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mTimeSource:Lcom/android/server/accessibility/AccessibilityInputFilter$2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v9

    iget-object v1, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_c
    iget-object v0, v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initializeDeviceToEnumMap(Landroid/view/InputDevice;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->values()[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    invoke-static {}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->values()[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v2

    array-length v5, v2

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v4}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->getKeyCodeValue(Z)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v2

    move v5, v4

    :goto_1
    array-length v6, v2

    const-string/jumbo v7, "MouseKeysInterceptor"

    if-ge v5, v6, :cond_3

    aget-boolean v6, v2, v5

    if-nez v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Numpad Keycode: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not supported on device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supports all numpad keys."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/InputDevice;->getGeneration()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->values()[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    iget-boolean v9, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUsePrimaryKeys:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, p1, v3}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->getKeyCode(Landroid/view/InputDevice;Z)I

    move-result v9

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v8, p1, v4}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->getKeyCode(Landroid/view/InputDevice;Z)I

    move-result v9

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->onInputDeviceChangedInternal(I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/MouseKeysInterceptor;->onInputDeviceChangedInternal(I)V

    return-void
.end method

.method public final onInputDeviceChangedInternal(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const-string/jumbo v1, "MouseKeysInterceptor"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onInputDeviceChanged inputDevice is null, deviceId : "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/MouseKeysInterceptor;->initializeDeviceToEnumMap(Landroid/view/InputDevice;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Updating key code enum map for device ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveInputDeviceId:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceKeyCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mDeviceNumpadCapabilityCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    iget-object v0, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    iget-object v0, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";policyFlags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MouseKeysInterceptor.onKeyEvent"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMouseKeysSettingsObserver:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;

    iget v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUserId:I

    iget-object v2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;-><init>(Lcom/android/server/accessibility/MouseKeysInterceptor;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMouseKeysSettingsObserver:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mPrimaryKeysSettingUri:Landroid/net/Uri;

    iget v3, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "Content resolver registered"

    const-string/jumbo v3, "MouseKeysInterceptor"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mPrimaryKeysSettingUri:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mMaxSpeedSettingsUri:Landroid/net/Uri;

    iget v6, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mMaxSpeedSettingsUri:Landroid/net/Uri;

    invoke-virtual {v0, v5, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v2, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mAccelerationSettingsUri:Landroid/net/Uri;

    iget v6, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mAccelerationSettingsUri:Landroid/net/Uri;

    invoke-virtual {v0, v5, v1}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string v0, "Created mouse keys settings observer"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "contentResolver not set."

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p0, "Observer already started."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iput-object p1, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iput p2, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVirtualMouseButtonEvent(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/accessibility/MouseKeysInterceptor;->waitForVirtualMouseCreation()V

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mVirtualMouse:Landroid/hardware/input/VirtualMouse;

    new-instance v0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;

    invoke-direct {v0}, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->setAction(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->setButtonCode(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->build()Landroid/hardware/input/VirtualMouseButtonEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualMouse;->sendButtonEvent(Landroid/hardware/input/VirtualMouseButtonEvent;)V

    return-void
.end method

.method public final stopActiveMouseActions(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveMoveKey:I

    iget-object v2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mActiveScrollKey:I

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stopActiveMouseActions must be called on the Handler thread. Current thread: "

    invoke-static {p0, p1}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final waitForVirtualMouseCreation()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mCreateVirtualMouseThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
