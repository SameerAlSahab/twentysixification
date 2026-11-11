.class public Landroid/hardware/usb/UsbManager;
.super Ljava/lang/Object;
.source "UsbManager.java"


# annotations
.annotation runtime Landroid/annotation/RestrictedForEnvironment;
    environments = {
        "SDK Runtime"
    }
    from = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/UsbManager$AccessoryHandle;,
        Landroid/hardware/usb/UsbManager$AccessoryAutoCloseInputStream;,
        Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;,
        Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;,
        Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;,
        Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;,
        Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;,
        Landroid/hardware/usb/UsbManager$Bc12TypeListener;,
        Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;,
        Landroid/hardware/usb/UsbManager$PciTunnelControlAllowedStatus;,
        Landroid/hardware/usb/UsbManager$UsbHalVersion;,
        Landroid/hardware/usb/UsbManager$UsbGadgetHalVersion;,
        Landroid/hardware/usb/UsbManager$UsbFunctionMode;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_USB_ACCESSORY_ATTACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

.field public static final whitelist ACTION_USB_ACCESSORY_DETACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

.field public static final whitelist ACTION_USB_ACCESSORY_HANDSHAKE:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_HANDSHAKE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_USB_CABLE_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_CABLE_STATE"

.field public static final whitelist ACTION_USB_DEVICE_ATTACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_ATTACHED"

.field public static final whitelist ACTION_USB_DEVICE_DETACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_DETACHED"

.field public static final blacklist ACTION_USB_PERMISSION_CHANGED:Ljava/lang/String; = "android.hardware.usb.action.USB_PERMISSION_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USB_PORT_CHANGED:Ljava/lang/String; = "android.hardware.usb.action.USB_PORT_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USB_PORT_COMPLIANCE_CHANGED:Ljava/lang/String; = "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist DEFAULT_MODES:[I

.field public static final whitelist EXTRA_ACCESSORY:Ljava/lang/String; = "accessory"

.field public static final whitelist EXTRA_ACCESSORY_HANDSHAKE_END:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_HANDSHAKE_END"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_START:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_START"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_STRING_COUNT:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_STRING_COUNT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_UEVENT_TIME:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_UEVENT_TIME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_CAN_BE_DEFAULT:Ljava/lang/String; = "android.hardware.usb.extra.CAN_BE_DEFAULT"

.field public static final whitelist EXTRA_DEVICE:Ljava/lang/String; = "device"

.field public static final blacklist EXTRA_PACKAGE:Ljava/lang/String; = "android.hardware.usb.extra.PACKAGE"

.field public static final whitelist EXTRA_PERMISSION_GRANTED:Ljava/lang/String; = "permission"

.field public static final greylist-max-o EXTRA_PORT:Ljava/lang/String; = "port"

.field public static final greylist-max-o EXTRA_PORT_STATUS:Ljava/lang/String; = "portStatus"

.field public static final whitelist FUNCTION_ACCESSORY:J = 0x2L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_ACM:J = 0x1000L

.field public static final whitelist FUNCTION_ADB:J = 0x1L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_AUDIO_SOURCE:J = 0x40L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_CONN_GADGET:J = 0x400000L

.field public static final blacklist FUNCTION_DIAG:J = 0x800L

.field public static final blacklist FUNCTION_DIAG_MDM:J = 0x800000L

.field public static final blacklist FUNCTION_DM:J = 0x2000L

.field public static final blacklist FUNCTION_DM1:J = 0x100000L

.field public static final blacklist FUNCTION_DPL:J = 0x8000L

.field public static final blacklist FUNCTION_MASS_STORAGE:J = 0x80000L

.field public static final blacklist FUNCTION_MBIM:J = 0x4000000L

.field public static final whitelist FUNCTION_MIDI:J = 0x8L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_MTP:J = 0x4L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o FUNCTION_NAME_TO_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FUNCTION_NCM:J = 0x400L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_NONE:J = 0x0L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_PTP:J = 0x10L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_QDSS:J = 0x1000000L

.field public static final blacklist FUNCTION_QDSS_MDM:J = 0x2000000L

.field public static final blacklist FUNCTION_RMNET:J = 0x20000L

.field public static final whitelist FUNCTION_RNDIS:J = 0x20L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_SEC_CHARGING:J = 0x40000L

.field public static final blacklist FUNCTION_SERIAL_CDEV:J = 0x4000L

.field public static final blacklist FUNCTION_SHUTDOWN:J = 0x8000000L

.field public static final blacklist FUNCTION_UTS:J = 0x10000L

.field public static final whitelist FUNCTION_UVC:J = 0x80L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_NOT_SUPPORTED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final blacklist GADGET_HAL_V1_0:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V1_1:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V1_2:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V2_0:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_VERSION_1_0:Ljava/lang/String; = "V1_0"

.field public static final blacklist GADGET_HAL_VERSION_1_1:Ljava/lang/String; = "V1_1"

.field public static final blacklist GADGET_HAL_VERSION_1_2:Ljava/lang/String; = "V1_2"

.field public static final blacklist GADGET_HAL_VERSION_2_0:Ljava/lang/String; = "V2_0"

.field public static final blacklist PCI_TUNNEL_CTRL_DISALLOWED_BY_APM:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PCI_TUNNEL_CTRL_DISALLOWED_BY_ENTERPRISE_POLICY:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PCI_TUNNEL_CTRL_DISALLOWED_FOR_NONADMIN_USER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PCI_TUNNEL_CTRL_SUPPORTED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PCI_TUNNEL_CTRL_UNSUPPORTED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SEM_DATA_ROLE_STATUS_DEVICE:I = 0x2

.field public static final whitelist SEM_DATA_ROLE_STATUS_HOST:I = 0x1

.field public static final whitelist SEM_DATA_ROLE_STATUS_NONE:I = -0x1

.field public static final whitelist SEM_DATA_ROLE_STATUS_SWAPPING:I = 0x0

.field public static final blacklist SEM_MODE_DATA_MASK:I = 0xe

.field public static final whitelist SEM_MODE_DATA_MASS_STORAGE:I = 0x8

.field public static final whitelist SEM_MODE_DATA_MIDI:I = 0x6

.field public static final whitelist SEM_MODE_DATA_MTP:I = 0x2

.field public static final whitelist SEM_MODE_DATA_NONE:I = 0x0

.field public static final whitelist SEM_MODE_DATA_PTP:I = 0x4

.field public static final whitelist SEM_MODE_DATA_SEC_CHARGING:I = 0xc

.field public static final whitelist SEM_MODE_MTP_AND_CONN_GADGET:I = 0xa

.field public static final blacklist SEM_MODE_POWER_MASK:I = 0x1

.field public static final whitelist SEM_MODE_POWER_SINK:I = 0x0

.field public static final whitelist SEM_MODE_POWER_SOURCE:I = 0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_NONE:I = -0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_SINK:I = 0x2

.field public static final whitelist SEM_POWER_ROLE_STATUS_SOURCE:I = 0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_SWAPPING:I = 0x0

.field private static final greylist-max-o SETTABLE_FUNCTIONS:J = 0xfdffcbcL

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UsbManager"

.field public static final whitelist USB_CONFIGURED:Ljava/lang/String; = "configured"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USB_CONFIG_CHANGED:Ljava/lang/String; = "config_changed"

.field public static final whitelist USB_CONNECTED:Ljava/lang/String; = "connected"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_10G:I = 0x2800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_20G:I = 0x5000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_40G:I = 0xa000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_5G:I = 0x1400
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_FULL_SPEED:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_HIGH_SPEED:I = 0x1e0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_LOW_SPEED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USB_DATA_TRANSFER_RATE_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-r USB_DATA_UNLOCKED:Ljava/lang/String; = "unlocked"

.field public static final greylist-max-o USB_FUNCTION_ACCESSORY:Ljava/lang/String; = "accessory"

.field public static final blacklist USB_FUNCTION_ACM:Ljava/lang/String; = "acm"

.field public static final greylist-max-o USB_FUNCTION_ADB:Ljava/lang/String; = "adb"

.field public static final blacklist USB_FUNCTION_ASKON:Ljava/lang/String; = "askon"

.field public static final greylist-max-o USB_FUNCTION_AUDIO_SOURCE:Ljava/lang/String; = "audio_source"

.field public static final blacklist USB_FUNCTION_CHARGING:Ljava/lang/String; = "charging"

.field public static final blacklist USB_FUNCTION_CONN_GADGET:Ljava/lang/String; = "conn_gadget"

.field public static final blacklist USB_FUNCTION_DIAG:Ljava/lang/String; = "diag"

.field public static final blacklist USB_FUNCTION_DIAG_ACM:Ljava/lang/String; = "diag,acm"

.field public static final blacklist USB_FUNCTION_DIAG_MDM:Ljava/lang/String; = "diag_mdm"

.field public static final blacklist USB_FUNCTION_DM:Ljava/lang/String; = "dm"

.field public static final blacklist USB_FUNCTION_DM1:Ljava/lang/String; = "dm1"

.field public static final blacklist USB_FUNCTION_DM_ACM_ADB:Ljava/lang/String; = "dm,acm,adb"

.field public static final blacklist USB_FUNCTION_DPL:Ljava/lang/String; = "dpl"

.field public static final blacklist USB_FUNCTION_MASS_STORAGE:Ljava/lang/String; = "mass_storage"

.field public static final blacklist USB_FUNCTION_MBIM:Ljava/lang/String; = "mbim"

.field public static final greylist-max-o USB_FUNCTION_MIDI:Ljava/lang/String; = "midi"

.field public static final greylist-max-o USB_FUNCTION_MTP:Ljava/lang/String; = "mtp"

.field public static final blacklist USB_FUNCTION_MTP_ADB:Ljava/lang/String; = "mtp,adb"

.field public static final blacklist USB_FUNCTION_MTP_GADGET:Ljava/lang/String; = "mtp,conn_gadget"

.field public static final whitelist USB_FUNCTION_NCM:Ljava/lang/String; = "ncm"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist USB_FUNCTION_NONE:Ljava/lang/String; = "none"

.field public static final greylist-max-o USB_FUNCTION_PTP:Ljava/lang/String; = "ptp"

.field public static final blacklist USB_FUNCTION_PTP_ADB:Ljava/lang/String; = "ptp,adb"

.field public static final blacklist USB_FUNCTION_QDSS:Ljava/lang/String; = "qdss"

.field public static final blacklist USB_FUNCTION_QDSS_MDM:Ljava/lang/String; = "qdss_mdm"

.field public static final blacklist USB_FUNCTION_RMNET:Ljava/lang/String; = "rmnet"

.field public static final whitelist USB_FUNCTION_RNDIS:Ljava/lang/String; = "rndis"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DIAG:Ljava/lang/String; = "rndis,acm,diag"

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DM:Ljava/lang/String; = "rndis,acm,dm"

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DM_ADB:Ljava/lang/String; = "rndis,acm,dm,adb"

.field public static final blacklist USB_FUNCTION_RNDIS_ADB:Ljava/lang/String; = "rndis,adb"

.field public static final blacklist USB_FUNCTION_RNDIS_DIAG:Ljava/lang/String; = "rndis,diag"

.field public static final blacklist USB_FUNCTION_RNDIS_DM:Ljava/lang/String; = "rndis,dm"

.field public static final blacklist USB_FUNCTION_SEC_CHARGING:Ljava/lang/String; = "sec_charging"

.field public static final blacklist USB_FUNCTION_SERIAL_CDEV:Ljava/lang/String; = "serial_cdev"

.field public static final blacklist USB_FUNCTION_SHUTDOWN:Ljava/lang/String; = "shutdown"

.field public static final blacklist USB_FUNCTION_UTS:Ljava/lang/String; = "uts"

.field public static final blacklist USB_FUNCTION_UVC:Ljava/lang/String; = "uvc"

.field public static final blacklist USB_HAL_NOT_SUPPORTED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_RETRY:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_0:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_1:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_2:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_3:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V2_0:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o USB_HOST_CONNECTED:Ljava/lang/String; = "host_connected"

.field private static final blacklist sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private blacklist mAccessoryHandleMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/usb/UsbAccessory;",
            "Landroid/hardware/usb/UsbManager$AccessoryHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAccessoryHandleMapLock:Ljava/lang/Object;

.field private blacklist mBc12TypeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/usb/UsbManager$Bc12TypeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBc12TypeListenersLock:Ljava/lang/Object;

.field private blacklist mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mDisplayPortListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDisplayPortListenersLock:Ljava/lang/Object;

.field private blacklist mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

.field private blacklist mPowerProfileInfoListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPowerProfileInfoListenersLock:Ljava/lang/Object;

.field private blacklist mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

.field private final greylist-max-o mService:Landroid/hardware/usb/IUsbManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBc12TypeListeners(Landroid/hardware/usb/UsbManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBc12TypeListenersLock(Landroid/hardware/usb/UsbManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayPortListeners(Landroid/hardware/usb/UsbManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayPortListenersLock(Landroid/hardware/usb/UsbManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerProfileInfoListeners(Landroid/hardware/usb/UsbManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerProfileInfoListenersLock(Landroid/hardware/usb/UsbManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcloseHandleForAccessory(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/usb/UsbManager;->closeHandleForAccessory(Landroid/hardware/usb/UsbAccessory;Z)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 1171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbManager;->FUNCTION_NAME_TO_CODE:Ljava/util/Map;

    .line 1176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x4

    .line 1179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x10

    .line 1180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ptp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x20

    .line 1181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rndis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    .line 1182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    .line 1183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accessory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x40

    .line 1184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "audio_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1

    .line 1185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x400

    .line 1186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ncm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x80

    .line 1187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uvc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x800

    .line 1189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "diag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x40000

    .line 1190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sec_charging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1000

    .line 1191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "acm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2000

    .line 1192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x100000

    .line 1193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dm1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4000

    .line 1194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serial_cdev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x8000

    .line 1195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x10000

    .line 1196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x20000

    .line 1197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rmnet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x80000

    .line 1198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mass_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x400000

    .line 1199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conn_gadget"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x800000

    .line 1200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "diag_mdm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1000000

    .line 1201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qdss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x2000000

    .line 1202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qdss_mdm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x4000000

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mbim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x8000000

    .line 1206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shutdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 3503
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/hardware/usb/UsbManager;->DEFAULT_MODES:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x6
        0x0
        0xc
        0x1
    .end array-data
.end method

.method public constructor greylist-max-p <init>(Landroid/content/Context;Landroid/hardware/usb/IUsbManager;)V
    .locals 1

    .line 1711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1685
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    .line 1690
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListenersLock:Ljava/lang/Object;

    .line 1696
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListenersLock:Ljava/lang/Object;

    .line 1702
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMapLock:Ljava/lang/Object;

    .line 1712
    iput-object p1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1713
    iput-object p2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    return-void
.end method

.method public static greylist-max-o areSettableFunctions(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/32 v4, -0xfdffcbd

    and-long/2addr v4, p0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 3065
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    if-ge v0, v3, :cond_1

    const-wide/16 v0, 0x420

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method private blacklist closeHandleForAccessory(Landroid/hardware/usb/UsbAccessory;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1506
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager$AccessoryHandle;

    if-eqz v1, :cond_1

    .line 1513
    invoke-direct {p0, p2, v1}, Landroid/hardware/usb/UsbManager;->getModifiedHandleForClosingStream(ZLandroid/hardware/usb/UsbManager$AccessoryHandle;)Landroid/hardware/usb/UsbManager$AccessoryHandle;

    move-result-object p2

    .line 1515
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1517
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1518
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1520
    :cond_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :goto_0
    monitor-exit v0

    return-void

    .line 1509
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No handle has been initialised for this accessory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1522
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist getModifiedHandleForClosingStream(ZLandroid/hardware/usb/UsbManager$AccessoryHandle;)Landroid/hardware/usb/UsbManager$AccessoryHandle;
    .locals 2

    .line 1527
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isInputStreamOpened()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1528
    :cond_0
    const-string p0, "Attempting to close an input stream that has not been opened for this accessory!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1533
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isOutputStreamOpened()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1534
    :cond_2
    const-string p0, "Attempting to close an output stream that has not been opened for this accessory!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 1539
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isInputStreamOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, p0

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 1540
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isOutputStreamOpened()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p0, v0

    .line 1542
    :goto_4
    new-instance p1, Landroid/hardware/usb/UsbManager$AccessoryHandle;

    .line 1543
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Landroid/hardware/usb/UsbManager$AccessoryHandle;-><init>(Landroid/os/ParcelFileDescriptor;ZZ)V

    return-object p1
.end method

.method private blacklist getModifiedHandleForOpeningStream(ZLandroid/hardware/usb/UsbManager$AccessoryHandle;)Landroid/hardware/usb/UsbManager$AccessoryHandle;
    .locals 2

    .line 1482
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isInputStreamOpened()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1483
    :cond_0
    const-string p0, "Input stream already open for this accessory! Please close the existing input stream before opening a new one."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1487
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isOutputStreamOpened()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1488
    :cond_2
    const-string p0, "Output stream already open for this accessory! Please close the existing output stream before opening a new one."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1492
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isInputStreamOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p0

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 1493
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->isOutputStreamOpened()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p0, v0

    .line 1495
    :cond_7
    new-instance p1, Landroid/hardware/usb/UsbManager$AccessoryHandle;

    .line 1496
    invoke-virtual {p2}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Landroid/hardware/usb/UsbManager$AccessoryHandle;-><init>(Landroid/os/ParcelFileDescriptor;ZZ)V

    return-object p1
.end method

.method private blacklist isPortDisabled(Landroid/hardware/usb/UsbPort;)Z
    .locals 2

    .line 2484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Port Disabled Status["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2485
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result p0

    const/16 p1, 0x10

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist isUvcSupportEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private blacklist openHandleForAccessory(Landroid/hardware/usb/UsbAccessory;Z)Landroid/hardware/usb/UsbManager$AccessoryHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1448
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1449
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 1450
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    .line 1454
    :cond_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1456
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1457
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1456
    invoke-interface {v1, p1, v2}, Landroid/hardware/usb/IUsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1458
    new-instance v2, Landroid/hardware/usb/UsbManager$AccessoryHandle;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v1, p2, v3}, Landroid/hardware/usb/UsbManager$AccessoryHandle;-><init>(Landroid/os/ParcelFileDescriptor;ZZ)V

    .line 1460
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    monitor-exit v0

    return-object v2

    .line 1466
    :cond_1
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager$AccessoryHandle;

    if-eqz v1, :cond_2

    .line 1471
    invoke-direct {p0, p2, v1}, Landroid/hardware/usb/UsbManager;->getModifiedHandleForOpeningStream(ZLandroid/hardware/usb/UsbManager$AccessoryHandle;)Landroid/hardware/usb/UsbManager$AccessoryHandle;

    move-result-object p2

    .line 1474
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mAccessoryHandleMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    monitor-exit v0

    return-object p2

    .line 1468
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Accessory doesn\'t have an associated handle yet!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist registerBc12TypeEventsIfNeededLocked()Z
    .locals 2

    .line 2829
    new-instance v0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

    invoke-direct {v0, p0, p0}, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbManager;)V

    .line 2832
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, v0}, Landroid/hardware/usb/IUsbManager;->registerForBc12TypeEvents(Landroid/hardware/usb/IBc12TypeListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2833
    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 2838
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private blacklist registerDisplayPortAltModeEventsIfNeededLocked()Z
    .locals 2

    .line 2726
    new-instance v0, Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbManager-IA;)V

    .line 2729
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, v0}, Landroid/hardware/usb/IUsbManager;->registerForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2730
    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 2735
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private blacklist registerPowerProfileInfoEventsIfNeededLocked()Z
    .locals 2

    .line 2931
    new-instance v0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

    invoke-direct {v0, p0, p0}, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbManager;)V

    .line 2934
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, v0}, Landroid/hardware/usb/IUsbManager;->registerForPowerProfileInfoEvents(Landroid/hardware/usb/IPowerProfileInfoListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2935
    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 2940
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private blacklist setUsbDataSignal(Ljava/util/List;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbPort;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 2465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2466
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 2467
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbPort;

    .line 2468
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set USB Data Signal : Port Disabled["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/hardware/usb/UsbManager;->isPortDisabled(Landroid/hardware/usb/UsbPort;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "], Disable["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UsbManager"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    invoke-direct {p0, v3}, Landroid/hardware/usb/UsbManager;->isPortDisabled(Landroid/hardware/usb/UsbPort;)Z

    move-result v5

    if-eq v5, p2, :cond_0

    .line 2470
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Set USB Data Signal : port return["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, p2, 0x1

    invoke-virtual {v3, v8}, Landroid/hardware/usb/UsbPort;->enableUsbData(Z)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], Revert On Fail["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v5, p2, 0x1

    .line 2472
    invoke-virtual {v3, v5}, Landroid/hardware/usb/UsbPort;->enableUsbData(Z)I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    .line 2474
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to set usb data signal for portID("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p2, 0x1

    .line 2475
    invoke-direct {p0, v0, p1, v1}, Landroid/hardware/usb/UsbManager;->setUsbDataSignal(Ljava/util/List;ZZ)Z

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return v4
.end method

.method private blacklist unregisterBc12TypeEventsLocked()V
    .locals 3

    .line 2890
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2892
    :try_start_0
    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v2, v0}, Landroid/hardware/usb/IUsbManager;->unregisterForBc12TypeEvents(Landroid/hardware/usb/IBc12TypeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2898
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2894
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2898
    :goto_0
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

    .line 2899
    throw v0

    :cond_0
    return-void
.end method

.method private blacklist unregisterDisplayPortAltModeEventsLocked()V
    .locals 3

    .line 2788
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2790
    :try_start_0
    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v2, v0}, Landroid/hardware/usb/IUsbManager;->unregisterForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2796
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2792
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2796
    :goto_0
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    .line 2797
    throw v0

    :cond_0
    return-void
.end method

.method private blacklist unregisterPowerProfileInfoEventsLocked()V
    .locals 3

    .line 2993
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2995
    :try_start_0
    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v2, v0}, Landroid/hardware/usb/IUsbManager;->unregisterForPowerProfileInfoEvents(Landroid/hardware/usb/IPowerProfileInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3001
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2997
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3001
    :goto_0
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

    .line 3002
    throw v0

    :cond_0
    return-void
.end method

.method public static greylist-max-o usbFunctionsFromString(Ljava/lang/String;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 3168
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3172
    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 3173
    sget-object v8, Landroid/hardware/usb/UsbManager;->FUNCTION_NAME_TO_CODE:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3174
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    or-long/2addr v5, v7

    goto :goto_1

    .line 3175
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 3178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "usbFunctionsFromString: Invalid usb functions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UsbManager"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v5

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public static greylist-max-o usbFunctionsToString(J)Ljava/lang/String;
    .locals 5

    .line 3077
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3079
    const-string v1, "mtp"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 3082
    const-string v1, "ptp"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 3085
    const-string v1, "rndis"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 3088
    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 3091
    const-string v1, "accessory"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 3094
    const-string v1, "audio_source"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 3097
    const-string v1, "ncm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 3100
    const-string v1, "uvc"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_7
    const-wide/32 v1, 0x40000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 3104
    const-string v1, "sec_charging"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    const-wide/16 v1, 0x1000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 3107
    const-string v1, "acm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_9
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 3110
    const-string v1, "mbim"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_a
    const-wide/16 v1, 0x2000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 3113
    const-string v1, "dm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_b
    const-wide/32 v1, 0x100000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    .line 3116
    const-string v1, "dm1"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_c
    const-wide/16 v1, 0x800

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 3119
    const-string v1, "diag"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_d
    const-wide/32 v1, 0x800000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 3122
    const-string v1, "diag_mdm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_e
    const-wide/32 v1, 0x1000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 3125
    const-string v1, "qdss"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_f
    const-wide/32 v1, 0x2000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    .line 3128
    const-string v1, "qdss_mdm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_10
    const-wide/16 v1, 0x4000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 3131
    const-string v1, "serial_cdev"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_11
    const-wide/32 v1, 0x10000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 3134
    const-string v1, "uts"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_12
    const-wide/32 v1, 0x20000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    .line 3137
    const-string v1, "rmnet"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_13
    const-wide/32 v1, 0x8000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    .line 3140
    const-string v1, "dpl"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_14
    const-wide/32 v1, 0x80000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    .line 3143
    const-string v1, "mass_storage"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_15
    const-wide/32 v1, 0x400000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    .line 3146
    const-string v1, "conn_gadget"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_16
    const-wide/32 v1, 0x8000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 3151
    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_17
    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long p0, p0, v3

    if-eqz p0, :cond_18

    .line 3155
    const-string p0, "adb"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3157
    :cond_18
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist usbGadgetHalVersionToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 3308
    const-string p0, "V2_0"

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 3310
    const-string p0, "V1_2"

    return-object p0

    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    .line 3312
    const-string p0, "V1_1"

    return-object p0

    :cond_2
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    .line 3314
    const-string p0, "V1_0"

    return-object p0

    .line 3316
    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method

.method public static blacklist usbSpeedToBandwidth(I)I
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x5000

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0xa000

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    const/16 p0, 0x1400

    return p0

    :pswitch_6
    const/16 p0, 0x1e0

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method blacklist enableContaminantDetection(Landroid/hardware/usb/UsbPort;Z)V
    .locals 0

    .line 2585
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/IUsbManager;->enableContaminantDetection(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2587
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist enableLimitPowerTransfer(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 2

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableLimitPowerTransfer:port must not be null. opId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2610
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->enableLimitPowerTransfer(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2612
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enableLimitPowerTransfer failed. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbManager"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 2614
    :try_start_1
    invoke-interface {p4, p1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2616
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "enableLimitPowerTransfer failed to call onOperationComplete. opId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2619
    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist enableUsbData(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)Z
    .locals 2

    .line 2679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableUsbData: port must not be null. opId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2681
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2683
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enableUsbData: failed. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbManager"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 2685
    :try_start_1
    invoke-interface {p4, p1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2687
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "enableUsbData: failed to call onOperationComplete. opId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2690
    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist enableUsbDataSignal(Z)Z
    .locals 5

    .line 2453
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "Enable USB Data Signal"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2454
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2456
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2460
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-direct {p0, v0, p1, v1}, Landroid/hardware/usb/UsbManager;->setUsbDataSignal(Ljava/util/List;ZZ)Z

    move-result p0

    return p0
.end method

.method blacklist enableUsbDataWhileDocked(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 2

    .line 2707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableUsbDataWhileDocked: port must not be null. opId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2710
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->enableUsbDataWhileDocked(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2712
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableUsbDataWhileDocked: failed. opId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 2714
    :try_start_1
    invoke-interface {p3, p1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2716
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "enableUsbDataWhileDocked: failed to call onOperationComplete. opId:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2719
    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getAccessoryList()[Landroid/hardware/usb/UsbAccessory;
    .locals 2

    .line 1776
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1780
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getCurrentAccessory()Landroid/hardware/usb/UsbAccessory;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 1784
    new-array v0, v0, [Landroid/hardware/usb/UsbAccessory;

    const/4 v1, 0x0

    aput-object p0, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1787
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o getControlFd(J)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1885
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/IUsbManager;->getControlFd(J)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1887
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getCurrentFunctions()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2273
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getCurrentFunctions()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2275
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getDeviceList()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 1726
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1727
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1730
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1732
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, v1}, Landroid/hardware/usb/IUsbManager;->getDeviceList(Landroid/os/Bundle;)V

    .line 1733
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1734
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1738
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getGadgetHalVersion()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2369
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getGadgetHalVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2371
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getPackagesWithPermission(Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2138
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->getPackagesWithDevicePermission(Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2140
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getPciTunnelingControlAllowedStatus()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3368
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getPciTunnelingControlAllowedStatus()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3370
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;
    .locals 0

    .line 2537
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->getPortStatus(Ljava/lang/String;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2539
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getPorts()Ljava/util/List;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbPort;",
            ">;"
        }
    .end annotation

    .line 2505
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 2506
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2511
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getPorts()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 2517
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2519
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2523
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/ParcelableUsbPort;

    invoke-virtual {v4, p0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 2513
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o getScreenUnlockedFunctions()J
    .locals 2

    .line 2322
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getScreenUnlockedFunctions()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2324
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getUsbBandwidthMbps()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2348
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getCurrentUsbSpeed()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    invoke-static {p0}, Landroid/hardware/usb/UsbManager;->usbSpeedToBandwidth(I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 2350
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getUsbHalVersion()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2389
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->getUsbHalVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2391
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o grantPermission(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 2058
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist grantPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2090
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 2091
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 2092
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2094
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbManager"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist grantPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    .locals 1

    .line 2072
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2074
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist hasPermission(Landroid/hardware/usb/UsbAccessory;)Z
    .locals 1

    .line 1954
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1958
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/hardware/usb/IUsbManager;->hasAccessoryPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1960
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist hasPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;II)Z
    .locals 0

    .line 1982
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1986
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->hasAccessoryPermissionWithIdentity(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;II)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1988
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist hasPermission(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1

    .line 1905
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1909
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/hardware/usb/IUsbManager;->hasDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1911
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z
    .locals 0

    .line 1933
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1937
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->hasDevicePermissionWithIdentity(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1939
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-r isFunctionEnabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2161
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2163
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist isModeChangeSupported(Landroid/hardware/usb/UsbPort;)Z
    .locals 0

    .line 2552
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->isModeChangeSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2554
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isPciTunnelingEnabled()Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3350
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->isPciTunnelingEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3352
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isSupportDexRestrict()Z
    .locals 2

    .line 3214
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->isSupportDexRestrict()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3216
    const-string v0, "UsbManager"

    const-string v1, "RemoteException in isSupportDexRestrict"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUsbBlocked()Z
    .locals 2

    .line 3200
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->isUsbBlocked()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3202
    const-string v0, "UsbManager"

    const-string v1, "RemoteException in isUsbBlocked"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUvcGadgetSupportEnabled()Z
    .locals 0

    .line 2176
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->isUvcGadgetSupportEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2178
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1808
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/hardware/usb/IUsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1810
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist openAccessoryInputStream(Landroid/hardware/usb/UsbAccessory;)Ljava/io/InputStream;
    .locals 4

    .line 1829
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->isAccessoryFfsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    new-instance v1, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseInputStream;

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v3, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1833
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/hardware/usb/IUsbManager;->openAccessoryForInputStream(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseInputStream;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;Z)V

    return-object v1

    .line 1836
    :cond_0
    new-instance v0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseInputStream;

    const/4 v1, 0x1

    .line 1837
    invoke-direct {p0, p1, v1}, Landroid/hardware/usb/UsbManager;->openHandleForAccessory(Landroid/hardware/usb/UsbAccessory;Z)Landroid/hardware/usb/UsbManager$AccessoryHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseInputStream;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1840
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist openAccessoryOutputStream(Landroid/hardware/usb/UsbAccessory;)Ljava/io/OutputStream;
    .locals 7

    .line 1856
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->isAccessoryFfsEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1858
    new-instance v1, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;

    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1860
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/hardware/usb/IUsbManager;->openAccessoryForOutputStream(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    .line 1861
    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->getMaxPacketSize(Landroid/hardware/usb/UsbAccessory;)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;IZ)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 1864
    new-instance p0, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;

    const/4 p1, 0x0

    .line 1865
    invoke-direct {v2, v3, p1}, Landroid/hardware/usb/UsbManager;->openHandleForAccessory(Landroid/hardware/usb/UsbAccessory;Z)Landroid/hardware/usb/UsbManager$AccessoryHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager$AccessoryHandle;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Landroid/hardware/usb/UsbManager$AccessoryAutoCloseOutputStream;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbAccessory;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1867
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 3

    .line 1752
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 1753
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/hardware/usb/IUsbManager;->openDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1755
    new-instance v2, Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {v2, p1}, Landroid/hardware/usb/UsbDeviceConnection;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 1756
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/usb/UsbDeviceConnection;->open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/Context;)Z

    move-result p0

    .line 1757
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object v2

    :catch_0
    move-exception p0

    .line 1763
    const-string p1, "UsbManager"

    const-string v0, "exception in UsbManager.openDevice"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist registerBc12TypeListener(Ljava/util/concurrent/Executor;Landroid/hardware/usb/UsbManager$Bc12TypeListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2863
    const-string v0, "registerBc12TypeListener: executor must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2865
    const-string v0, "registerBc12TypeListener: listener must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2868
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2869
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2870
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    .line 2873
    :cond_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeServiceListener:Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;

    if-nez v1, :cond_2

    .line 2874
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->registerBc12TypeEventsIfNeededLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2875
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected failure registering service listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2879
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2883
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    monitor-exit v0

    return-void

    .line 2880
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener has already been registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2884
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist registerDisplayPortAltModeInfoListener(Ljava/util/concurrent/Executor;Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2760
    const-string v0, "registerDisplayPortAltModeInfoListener: executor must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2762
    const-string v0, "registerDisplayPortAltModeInfoListener: listener must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2765
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2766
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2767
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    .line 2771
    :cond_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    if-nez v1, :cond_2

    .line 2772
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->registerDisplayPortAltModeEventsIfNeededLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2773
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected failure registering service listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2777
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2781
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    monitor-exit v0

    return-void

    .line 2778
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener has already been registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2782
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist registerPowerProfileInfoListener(Ljava/util/concurrent/Executor;Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2966
    const-string v0, "registerPowerProfileInfoListener: executor must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2968
    const-string v0, "registerPowerProfileInfoListener: listener must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2971
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2972
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2973
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    .line 2976
    :cond_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoServiceListener:Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;

    if-nez v1, :cond_2

    .line 2977
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->registerPowerProfileInfoEventsIfNeededLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2978
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected failure registering service listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2982
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2986
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    monitor-exit v0

    return-void

    .line 2983
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener has already been registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2987
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2044
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Landroid/hardware/usb/IUsbManager;->requestAccessoryPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2046
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2017
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Landroid/hardware/usb/IUsbManager;->requestDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2019
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist resetUsbGadget()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2408
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->resetUsbGadget()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2410
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist resetUsbPort(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 2

    .line 2644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetUsbPort: port must not be null. opId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2646
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->resetUsbPort(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2648
    const-string p1, "resetUsbPort: failed. "

    const-string v0, "UsbManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 2650
    :try_start_1
    invoke-interface {p3, p1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2652
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "resetUsbPort: failed to call onOperationComplete. opId:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2655
    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist restrictUsbHostInterface(ZLjava/lang/String;)I
    .locals 2

    .line 3230
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3235
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/IUsbManager;->restrictUsbHostInterface(ZLjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3237
    const-string p1, "UsbManager"

    const-string p2, "RemoteException in restrictUsbHostInterface"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0

    .line 3231
    :cond_0
    const-string p0, "no permission to call finishMediaUpdate()"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist revokePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2114
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 2115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 2116
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 2117
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2, v0}, Landroid/hardware/usb/IUsbManager;->revokeDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2121
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 2119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbManager"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist semGetDataRoleStatus()I
    .locals 5

    .line 3640
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semGetDataRoleStatus"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 3641
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 3643
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3648
    :goto_0
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->semGetDataRoleStatus()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3650
    const-string v0, "RemoteException in UsbManager.semGetDataRoleStatus"

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public whitelist semGetPowerRoleStatus()I
    .locals 5

    .line 3614
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semGetPowerRoleStatus"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 3615
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 3617
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3622
    :goto_0
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0}, Landroid/hardware/usb/IUsbManager;->semGetPowerRoleStatus()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3624
    const-string v0, "RemoteException in UsbManager.semGetPowerRoleStatus"

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public whitelist semGrantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 3386
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/IUsbManager;->semGrantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3388
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist semSetDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    .locals 0

    .line 3404
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->semSetDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3406
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist semSetMode(I)V
    .locals 5

    .line 3524
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semSetMode"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 3525
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 3527
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3531
    :goto_0
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->semSetMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3533
    const-string p1, "RemoteException in semSetMode"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public greylist setCurrentFunction(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2239
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setCurrentFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2240
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2242
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2245
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentFunction(String): functions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    sget-object v0, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2, v0}, Landroid/hardware/usb/IUsbManager;->setCurrentFunction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2251
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentFunction: failed to call setCurrentFunction. functions:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", opId:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2253
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setCurrentFunctions(J)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2208
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setCurrentFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2209
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2211
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2214
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentFunction: functions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    sget-object v0, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2, v0}, Landroid/hardware/usb/IUsbManager;->setCurrentFunctions(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentFunctions: failed to call setCurrentFunctions. functions:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", opId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2222
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setPciTunnelingEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3333
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->setPciTunnelingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3335
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist setPortRoles(Landroid/hardware/usb/UsbPort;II)V
    .locals 3

    .line 2565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPortRoles: portId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " powerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPortRoles Package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->setPortRoles(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2573
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o setScreenUnlockedFunctions(J)V
    .locals 5

    .line 2297
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setScreenUnlockedFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2298
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2300
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2303
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScreenUnlockedFunctions: functions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/IUsbManager;->setScreenUnlockedFunctions(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2308
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist-max-o setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V
    .locals 0

    .line 3045
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3047
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setUsbHiddenMenuState(Z)V
    .locals 5

    .line 3249
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setUsbHiddenMenuState"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 3250
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 3252
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3255
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUsbHiddenMenuState: enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3257
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {p0, p1}, Landroid/hardware/usb/IUsbManager;->setUsbHiddenMenuState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3259
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterBc12TypeListener(Landroid/hardware/usb/UsbManager$Bc12TypeListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2917
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2918
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2919
    monitor-exit v0

    return-void

    .line 2921
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    iget-object p1, p0, Landroid/hardware/usb/UsbManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2923
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->unregisterBc12TypeEventsLocked()V

    .line 2925
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist unregisterDisplayPortAltModeInfoListener(Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2814
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2815
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2816
    monitor-exit v0

    return-void

    .line 2818
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    iget-object p1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2820
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->unregisterDisplayPortAltModeEventsLocked()V

    .line 2822
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist unregisterPowerProfileInfoListener(Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3020
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3021
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 3022
    monitor-exit v0

    return-void

    .line 3024
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    iget-object p1, p0, Landroid/hardware/usb/UsbManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3026
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->unregisterPowerProfileInfoEventsLocked()V

    .line 3028
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
