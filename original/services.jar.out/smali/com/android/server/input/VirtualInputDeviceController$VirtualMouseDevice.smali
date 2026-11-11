.class public final Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;
.super Landroid/hardware/input/IVirtualMouse$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

.field public final synthetic this$0:Lcom/android/server/input/VirtualInputDeviceController;


# direct methods
.method public constructor <init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-direct {p0}, Landroid/hardware/input/IVirtualMouse$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final getCursorPositionInLogicalDisplay()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getCursorPositionInPhysicalDisplay()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getInputDeviceId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget p0, p0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mInputDeviceId:I

    return p0
.end method

.method public final sendMouseButtonEvent(Landroid/hardware/input/VirtualMouseButtonEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->injectInput(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public final sendMouseRelativeEvent(Landroid/hardware/input/VirtualMouseRelativeEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->injectInput(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public final sendMouseScrollEvent(Landroid/hardware/input/VirtualMouseScrollEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$VirtualMouseDevice;->mDevice:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->injectInput(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method
