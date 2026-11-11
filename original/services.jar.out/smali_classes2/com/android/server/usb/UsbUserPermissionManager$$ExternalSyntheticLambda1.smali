.class public final synthetic Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/usb/UsbDeviceFingerprint;

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
