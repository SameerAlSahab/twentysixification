.class public Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeUinput(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeCloseUinput(J)V

    return-void
.end method

.method public final openUinputDpad(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    invoke-static {p2, p3, p1, p4}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputDpad(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    invoke-static {p2, p3, p1, p4}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputKeyboard(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputMouse(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    invoke-static {p2, p3, p1, p4}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputMouse(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputRotaryEncoder(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    invoke-static {p2, p3, p1, p4}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputRotaryEncoder(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 0

    move p0, p3

    move-object p3, p1

    move p1, p0

    move p0, p2

    move p2, p5

    move-object p5, p4

    move p4, p6

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputStylus(IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 0

    move p0, p3

    move-object p3, p1

    move p1, p0

    move p0, p2

    move p2, p5

    move-object p5, p4

    move p4, p6

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputTouchscreen(IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final writeButtonEvent(JIIJ)Z
    .locals 0

    move p0, p3

    move-wide p2, p1

    move p1, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteButtonEvent(IIJJ)Z

    move-result p0

    return p0
.end method

.method public final writeDpadKeyEvent(JIIJ)Z
    .locals 0

    move p0, p3

    move-wide p2, p1

    move p1, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteDpadKeyEvent(IIJJ)Z

    move-result p0

    return p0
.end method

.method public final writeGamepadKeyEvent(JIIJ)Z
    .locals 0

    move p0, p3

    move-wide p2, p1

    move p1, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteGamepadKeyEvent(IIJJ)Z

    move-result p0

    return p0
.end method

.method public final writeGamepadMotionEvent(JLandroid/hardware/input/VirtualGamepadMotionEvent;)Z
    .locals 12

    iget v2, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->x:F

    iget v3, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->y:F

    iget v4, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->z:F

    iget v5, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->rz:F

    iget v6, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatX:F

    iget v7, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatY:F

    iget v8, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->lTrigger:F

    iget v9, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->rTrigger:F

    iget-wide v10, p3, Landroid/hardware/input/VirtualGamepadMotionEvent;->eventTimeNanos:J

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteGamepadMotionEvent(JFFFFFFFFJ)Z

    move-result p0

    return p0
.end method

.method public final writeKeyEvent(JIIJ)Z
    .locals 0

    move p0, p3

    move-wide p2, p1

    move p1, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteKeyEvent(IIJJ)Z

    move-result p0

    return p0
.end method

.method public final writeRelativeEvent(JFFJ)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteRelativeEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method public final writeRotaryEncoderScrollEvent(JFJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteRotaryEncoderScrollEvent(JFJ)Z

    move-result p0

    return p0
.end method

.method public final writeScrollEvent(JFFJ)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteScrollEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method public final writeStylusButtonEvent(JIIJ)Z
    .locals 0

    move p0, p3

    move-wide p2, p1

    move p1, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteStylusButtonEvent(IIJJ)Z

    move-result p0

    return p0
.end method

.method public final writeStylusMotionEvent(JIIIIIIIJ)Z
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteStylusMotionEvent(JIIIIIIIJ)Z

    move-result p0

    return p0
.end method

.method public final writeTouchEvent(JIIIFFFFJ)Z
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result p0

    return p0
.end method
