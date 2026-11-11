.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/VirtualInputDeviceController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Z


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda3;->f$5:Z

    iget-object v0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, p0}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeOpenUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
