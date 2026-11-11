.class final Landroid/hardware/display/IDeviceProductInfoConstants$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDeviceProductInfoConstants.java"

# interfaces
.implements Landroid/hardware/display/IDeviceProductInfoConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IDeviceProductInfoConstants$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/hardware/display/IDeviceProductInfoConstants$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/hardware/display/IDeviceProductInfoConstants$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 88
    const-string p0, "android.hardware.display.IDeviceProductInfoConstants"

    return-object p0
.end method
