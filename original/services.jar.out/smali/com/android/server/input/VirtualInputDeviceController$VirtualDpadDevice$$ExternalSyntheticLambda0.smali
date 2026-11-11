.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualTouchEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getPointerId()I

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getToolType()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getAction()I

    move-result v6

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getPressure()F

    move-result v9

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getMajorAxisSize()F

    move-result v10

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getEventTimeNanos()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualStylusButtonEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v4, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusButtonEvent;->getButtonCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusButtonEvent;->getAction()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusButtonEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteStylusButtonEvent(IIJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualStylusMotionEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getToolType()I

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getX()I

    move-result v6

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getY()I

    move-result v7

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getPressure()I

    move-result v8

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getTiltX()I

    move-result v9

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getTiltY()I

    move-result v10

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusMotionEvent;->getEventTimeNanos()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteStylusMotionEvent(JIIIIIIIJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;->getScrollAmount()F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;->getEventTimeNanos()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteRotaryEncoderScrollEvent(JFJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualTouchEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getPointerId()I

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getToolType()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getAction()I

    move-result v6

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getPressure()F

    move-result v9

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getMajorAxisSize()F

    move-result v10

    invoke-virtual {p0}, Landroid/hardware/input/VirtualTouchEvent;->getEventTimeNanos()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v12}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualMouseScrollEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseScrollEvent;->getXAxisMovement()F

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseScrollEvent;->getYAxisMovement()F

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseScrollEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteScrollEvent(JFFJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualMouseRelativeEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getRelativeX()F

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getRelativeY()F

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteRelativeEvent(JFFJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualMouseButtonEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v4, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseButtonEvent;->getButtonCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseButtonEvent;->getAction()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseButtonEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteButtonEvent(IIJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualKeyboardDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualKeyEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualKeyboardDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualKeyboardDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v4, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteKeyEvent(IIJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualKeyEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v4, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteGamepadKeyEvent(IIJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualGamepadMotionEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualGamepadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;->writeGamepadMotionEvent(JLandroid/hardware/input/VirtualGamepadMotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/VirtualKeyEvent;

    iget-object v1, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, v1, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-wide v4, v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mPtr:J

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyEvent;->getEventTimeNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteDpadKeyEvent(IIJJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
