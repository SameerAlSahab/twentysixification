.class public final Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final axes:Ljava/util/Set;

.field public final bluetoothAddress:Ljava/lang/String;

.field public final inputDeviceId:I

.field public final inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

.field public final name:Ljava/lang/String;

.field public final sources:I


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v6

    const v7, 0x1000010

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v7}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    iput v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    iput-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iput-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->bluetoothAddress:Ljava/lang/String;

    iput v3, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->sources:I

    iput-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    iget v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->bluetoothAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->bluetoothAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->sources:I

    iget v3, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->sources:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v2}, Landroid/hardware/input/InputDeviceIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->bluetoothAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->sources:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->axes:Ljava/util/Set;

    const-string v2, ", inputDeviceId="

    const-string v3, ", inputDeviceIdentifier="

    iget v4, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceId:I

    const-string v5, "ControllerDevice(name="

    iget-object v6, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    invoke-static {v4, v5, v6, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->bluetoothAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->sources:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", axes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
