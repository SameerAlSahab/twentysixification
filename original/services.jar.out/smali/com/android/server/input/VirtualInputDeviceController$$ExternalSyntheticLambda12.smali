.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;
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

.field public synthetic f$5:I

.field public synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iget-object v6, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iget v5, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    iget-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputStylus(IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iget-object v6, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iget v5, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    iget-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputTouchscreen(IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iget-object v6, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iget v5, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    iget-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputTouchscreen(IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
