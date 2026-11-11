.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/input/VirtualInputDeviceController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, p0}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputKeyboard(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, p0}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputDpad(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, p0}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputRotaryEncoder(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, p0}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputMouse(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
