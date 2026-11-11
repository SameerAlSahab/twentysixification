.class public final Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType;


# static fields
.field public static final INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;->INSTANCE:Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/bluetooth/BluetoothHeaderSubDevice$SubDeviceType$Case;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x68fc983e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Case"

    return-object p0
.end method
