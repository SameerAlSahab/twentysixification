.class public Lcom/android/server/usb/UsbDeviceManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# static fields
.field public static mDexObserver:Landroid/util/sysfwutil/DexObserver;

.field public static mEnableUsbHiddenMenu:Z

.field public static mSetNextUsbModeToDefault:Z

.field public static mSupportDualRole:Z

.field public static mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

.field public static final sDenyInterfaces:Ljava/util/Set;

.field public static sEventLogger:Lcom/android/server/utils/EventLogger;

.field public static final sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static staticIsRepairModeEnabled:Z

.field public static usbDisableSettingVal:Ljava/lang/String;


# instance fields
.field public mAccessoryStrings:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mControlFds:Ljava/util/HashMap;

.field public mCurrentSettings:Lcom/android/server/usb/UsbProfileGroupSettingsManager;

.field public final mDexListener:Lcom/android/server/usb/UsbDeviceManager$2;

.field public final mEnableUdcSysfsUsbStateUpdate:Z

.field public final mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

.field public final mHasUsbAccessory:Z

.field public final mHostConnectionReceiver:Lcom/android/server/usb/UsbDeviceManager$3;

.field public final mLock:Ljava/lang/Object;

.field public final mUEventObserver:Lcom/android/server/usb/UsbDeviceManager$UsbUEventObserver;

.field public mUdcName:Ljava/lang/String;

.field public final mUsbAoaCallback:Lcom/android/server/usb/UsbDeviceManager$1;


# direct methods
.method public static bridge synthetic -$$Nest$mnativeStartGadgetMonitor(Lcom/android/server/usb/UsbDeviceManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbDeviceManager;->nativeStartGadgetMonitor(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnativeStopGadgetMonitor(Lcom/android/server/usb/UsbDeviceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/usb/UsbDeviceManager;->nativeStopGadgetMonitor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnativeWaitAndGetProperty(Lcom/android/server/usb/UsbDeviceManager;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sys.usb.controller"

    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbDeviceManager;->nativeWaitAndGetProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateAccessoryState(Lcom/android/server/usb/UsbDeviceManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbDeviceManager;->updateAccessoryState(I)V

    return-void
.end method

.method public static -$$Nest$mvalidateRestrictionPolicy(Lcom/android/server/usb/UsbDeviceManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "adb"

    invoke-static {p1, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->getInstance()Lcom/samsung/android/knoxguard/KnoxGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->isKGAllowADB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "isUsbDebuggingEnabled"

    const-string/jumbo v0, "content://com.sec.knox.provider/RestrictionPolicy3"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Function adb is restricted"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->removeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, p0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v8, p0

    :goto_1
    if-eqz v8, :cond_4

    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    const-string/jumbo p0, "policy : adb, return exception"

    invoke-static {v1, p0, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_4

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_3

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    throw p1

    :cond_4
    :goto_6
    return-object p1
.end method

.method public static -$$Nest$smgetDefaultUsbValue()J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "knoxcustom"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/custom/IKnoxCustomManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/custom/IKnoxCustomManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/knox/custom/IKnoxCustomManager;->getUsbConnectionTypeInternal()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const-string/jumbo v2, "UsbDeviceManager"

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "getDefaultUsbValue :: knoxUsb returns MTP"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "getDefaultUsbValue :: knoxUsb returns PTP"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "getDefaultUsbValue :: knoxUsb returns MIDI"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "getDefaultUsbValue :: knoxUsb returns CHARGING"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x40000

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "getDefaultUsbValue :: knoxUsb returns TETHERING"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x20

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/usb/UsbDeviceManager;->staticIsRepairModeEnabled:Z

    if-eqz v3, :cond_6

    const-string/jumbo v0, "mtp"

    invoke-static {v0}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "persist.sys.usb.q_config"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->isMassTestEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "Prevent temporary usb disconnection for Factory Binary or JIG connection"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "mtp,adb"

    :cond_9
    invoke-static {v1}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "^(\\d+)\\.(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/usb/UsbDeviceManager;->mSupportDualRole:Z

    sput-boolean v0, Lcom/android/server/usb/UsbDeviceManager;->mSetNextUsbModeToDefault:Z

    const-string/jumbo v1, "OFF"

    sput-object v1, Lcom/android/server/usb/UsbDeviceManager;->usbDisableSettingVal:Ljava/lang/String;

    sput-boolean v0, Lcom/android/server/usb/UsbDeviceManager;->mEnableUsbHiddenMenu:Z

    sput-boolean v0, Lcom/android/server/usb/UsbDeviceManager;->staticIsRepairModeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/usb/UsbAlsaManager;Lcom/android/server/usb/UsbPermissionManager;Landroid/util/sysfwutil/DexObserver;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mLock:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mUdcName:Ljava/lang/String;

    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$1;

    invoke-direct {v0, v4}, Lcom/android/server/usb/UsbDeviceManager$1;-><init>(Lcom/android/server/usb/UsbDeviceManager;)V

    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/usb/UsbDeviceManager$2;->this$0:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mDexListener:Lcom/android/server/usb/UsbDeviceManager$2;

    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$3;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mHostConnectionReceiver:Lcom/android/server/usb/UsbDeviceManager$3;

    const-string/jumbo v0, "persist.sys.usb.config"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adb"

    invoke-static {v0, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "mtp"

    invoke-static {v0, v2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-wide/32 v0, 0x40001

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x40000

    :goto_0
    const-string/jumbo v2, "UsbDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set Persist USB Config to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for USB Security"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "persist.sys.usb.config"

    invoke-static {v0, v1}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p1

    iput-object v8, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.usb.accessory"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mHasUsbAccessory:Z

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v0, v9

    const-string/jumbo v1, "ro.serialno"

    const-string v2, "1234567890ABCDEF"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v3, v2, :cond_2

    rem-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v11

    aget v6, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    xor-int/2addr v6, v11

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02X:%02X:%02X:%02X:%02X:%02X"

    aget v3, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v3, v0, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget v3, v0, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, 0x3

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x4

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x5

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "/sys/class/android_usb/android0/f_rndis/ethaddr"

    invoke-static {v1, v0}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v1, "failed to write to /sys/class/android_usb/android0/f_rndis/ethaddr"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    invoke-static {v4}, Lcom/android/server/usb/hal/gadget/UsbGadgetHalInstance;->getInstance(Lcom/android/server/usb/UsbDeviceManager;)Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    move-result-object v1

    sput-object v1, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    const-string/jumbo v1, "UsbDeviceManager"

    const-string/jumbo v2, "getInstance done"

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mControlFds:Ljava/util/HashMap;

    const-string/jumbo v2, "mtp"

    invoke-direct {v4, v2}, Lcom/android/server/usb/UsbDeviceManager;->nativeOpenControl(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v6, "UsbDeviceManager"

    const-string v13, "Failed to open control for mtp"

    invoke-static {v6, v13}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ptp"

    invoke-direct {v4, v2}, Lcom/android/server/usb/UsbDeviceManager;->nativeOpenControl(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v6, "UsbDeviceManager"

    const-string v13, "Failed to open control for ptp"

    invoke-static {v6, v13}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-wide/16 v13, 0x10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ro.usb.userspace.aoa.enabled"

    invoke-static {v1, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "UsbDeviceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Device enabled userspace AOA: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "UsbDeviceManager"

    const-string v6, "Initial userspace AOA enablement: false"

    invoke-static {v2, v6}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v6, "Userspace AOA enabled: false"

    invoke-static {v2, v6}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    const/16 v13, 0x4bb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZZIZ)V

    sget-object v1, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    const/4 v13, -0x1

    if-nez v1, :cond_a

    new-instance v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move v6, v3

    iget-object v3, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "UsbDeviceManager"

    const-string/jumbo v0, "sys.usb.state"

    const-string/jumbo v10, "sys.usb.config"

    const-string/jumbo v9, "none"

    const-string v14, "Init mCurrentFunctions="

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/usb/UsbDeviceManager;Lcom/android/server/usb/UsbAlsaManager;Lcom/android/server/usb/UsbPermissionManager;)V

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->readOemUsbOverrideConfig(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentOemFunctions:Ljava/lang/String;

    const-string/jumbo v2, "ro.bootmode"

    const-string/jumbo v3, "unknown"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "normal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v11

    :goto_4
    const-wide/16 v5, -0x2

    if-eqz v2, :cond_8

    invoke-static {v10, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    and-long/2addr v2, v5

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_5
    invoke-static {v10, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    and-long/2addr v2, v5

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    :cond_9
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    :goto_6
    iput-boolean v11, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentUsbFunctionsReceived:Z

    iput v13, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbSpeed:I

    iput v13, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentGadgetHalVersion:I

    const-string/jumbo v0, "sys.usb.configured"

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/class/android_usb/android0/state"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-static {v5, v6}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateState(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    const-string v2, "Error initializing UsbHandler"

    invoke-static {v15, v2, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iput-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    goto :goto_d

    :cond_a
    new-instance v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/usb/UsbDeviceManager;Lcom/android/server/usb/UsbAlsaManager;Lcom/android/server/usb/UsbPermissionManager;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mGadgetProxyLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentRequest:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v5, 0x0

    :try_start_3
    iput-wide v5, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-boolean v11, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentUsbFunctionsRequested:Z

    iput v13, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbSpeed:I

    const/16 v0, 0xa

    iput v0, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentGadgetHalVersion:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->sendMessage(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/class/android_usb/android0/state"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateState(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_9
    const-string/jumbo v2, "UsbDeviceManager"

    const-string v3, "Error initializing UsbHandler"

    invoke-static {v2, v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_a
    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v3, "Usb gadget hal not found"

    invoke-static {v2, v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_c
    iput-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    :goto_d
    iget-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    invoke-virtual {v0, v12}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->handlerInitDone(I)V

    invoke-direct {v4}, Lcom/android/server/usb/UsbDeviceManager;->nativeIsStartRequested()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v1, "accessory attached at boot"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/android/server/usb/UsbDeviceManager;->startAccessoryMode()V

    :cond_b
    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$4;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lcom/android/server/usb/UsbDeviceManager$4;-><init>(Lcom/android/server/usb/UsbDeviceManager;I)V

    new-instance v1, Lcom/android/server/usb/UsbDeviceManager$4;

    invoke-direct {v1, v4, v11}, Lcom/android/server/usb/UsbDeviceManager$4;-><init>(Lcom/android/server/usb/UsbDeviceManager;I)V

    new-instance v2, Lcom/android/server/usb/UsbDeviceManager$4;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcom/android/server/usb/UsbDeviceManager$4;-><init>(Lcom/android/server/usb/UsbDeviceManager;I)V

    new-instance v5, Lcom/android/server/usb/UsbDeviceManager$4;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lcom/android/server/usb/UsbDeviceManager$4;-><init>(Lcom/android/server/usb/UsbDeviceManager;I)V

    new-instance v6, Lcom/android/server/usb/UsbDeviceManager$4;

    const/4 v9, 0x4

    invoke-direct {v6, v4, v9}, Lcom/android/server/usb/UsbDeviceManager$4;-><init>(Lcom/android/server/usb/UsbDeviceManager;I)V

    iget-object v9, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    new-instance v10, Landroid/content/IntentFilter;

    const-string/jumbo v12, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v10, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v6, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/content/IntentFilter;

    const-string/jumbo v10, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$UsbUEventObserver;

    invoke-direct {v0, v4}, Lcom/android/server/usb/UsbDeviceManager$UsbUEventObserver;-><init>(Lcom/android/server/usb/UsbDeviceManager;)V

    iput-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mUEventObserver:Lcom/android/server/usb/UsbDeviceManager$UsbUEventObserver;

    const-string v1, "DEVPATH=/devices/virtual/misc/usb_accessory"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SELinux;->getGenfsLabelsVersion()I

    move-result v1

    const v2, 0x316a4

    if-le v1, v2, :cond_c

    move v9, v11

    goto :goto_e

    :cond_c
    move v9, v3

    :goto_e
    iput-boolean v9, v4, Lcom/android/server/usb/UsbDeviceManager;->mEnableUdcSysfsUsbStateUpdate:Z

    const-string/jumbo v1, "UsbDeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable UDC Sysfs USB State Update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_d

    const-string/jumbo v1, "SUBSYSTEM=udc"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/usb/UsbDeviceManager$9;

    invoke-direct {v0, v4}, Lcom/android/server/usb/UsbDeviceManager$9;-><init>(Lcom/android/server/usb/UsbDeviceManager;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_f

    :cond_d
    const-string v1, "DEVPATH=/devices/virtual/android_usb/android0"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    :goto_f
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0xc8

    const-string/jumbo v2, "UsbDeviceManager activity"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/usb/UsbDeviceManager;->sEventLogger:Lcom/android/server/utils/EventLogger;

    if-eqz v7, :cond_e

    sput-object v7, Lcom/android/server/usb/UsbDeviceManager;->mDexObserver:Landroid/util/sysfwutil/DexObserver;

    iget-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mDexListener:Lcom/android/server/usb/UsbDeviceManager$2;

    invoke-virtual {v7, v0}, Landroid/util/sysfwutil/DexObserver;->addListener(Landroid/util/sysfwutil/DexConnectionListener;)V

    :cond_e
    iget-object v0, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mHostConnectionReceiver:Lcom/android/server/usb/UsbDeviceManager$3;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.samsung.UsbOtgCableConnection"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/typec"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/usb/UsbDeviceManager;->mSupportDualRole:Z

    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/usb/UsbDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iget-object v1, v4, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_f
    return-void
.end method

.method public static getPersistProp()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "persist.sys.usb.q_config"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "persist.sys.usb.config"

    :goto_0
    const-string/jumbo v1, "getPersistProp: return="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UsbDeviceManager"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static isMassTestEnabled()Z
    .locals 5

    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v1, "isMassTestEnabled: state="

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/class/sec/rid_adc/rid_adc"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "255K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "302K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "523K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "619K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const-string v3, "Could\'t read /sys/class/sec/rid_adc/rid_adc"

    invoke-static {v0, v3, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method private native nativeGetAccessoryStrings()[Ljava/lang/String;
.end method

.method private native nativeIsStartRequested()Z
.end method

.method private native nativeOpenAccessory()Landroid/os/ParcelFileDescriptor;
.end method

.method private native nativeOpenControl(Ljava/lang/String;)Ljava/io/FileDescriptor;
.end method

.method private native nativeStartGadgetMonitor(Ljava/lang/String;)Z
.end method

.method private native nativeStopGadgetMonitor()V
.end method

.method private native nativeWaitAndGetProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private updateAccessoryState(I)V
    .locals 0

    const-string/jumbo p0, "UsbDeviceManager"

    const-string p1, "Accessory state update from userspace is not supported!"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateGadgetState(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Usb state update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateState(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 13

    const-string/jumbo v0, "device_manager"

    const-wide v2, 0x10b00000001L

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "handler"

    const-string/jumbo v9, "hide_usb_notification"

    const-string/jumbo v10, "UsbDeviceManager"

    invoke-virtual {p1, v4, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v2, "current_functions"

    const-wide v3, 0x20e00000001L

    iget-wide v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->dumpFunctions(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JJ)V

    const-string/jumbo v2, "current_functions_applied"

    const-wide v3, 0x10800000002L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "screen_unlocked_functions"

    const-wide v3, 0x20e00000003L

    iget-wide v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mScreenUnlockedFunctions:J

    invoke-static/range {v1 .. v6}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->dumpFunctions(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JJ)V

    const-string/jumbo v2, "screen_locked"

    const-wide v3, 0x10800000004L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mScreenLocked:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "connected"

    const-wide v3, 0x10800000005L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mConnected:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "configured"

    const-wide v3, 0x10800000006L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mConfigured:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    iget-object v2, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentAccessory:Landroid/hardware/usb/UsbAccessory;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "current_accessory"

    const-wide v4, 0x10b00000007L

    invoke-static {p1, v3, v4, v5, v2}, Lcom/android/internal/usb/DumpUtils;->writeAccessory(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbAccessory;)V

    :cond_0
    const-string/jumbo v2, "host_connected"

    const-wide v3, 0x10800000008L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mHostConnected:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "source_power"

    const-wide v3, 0x10800000009L

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSourcePower:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "sink_power"

    const-wide v3, 0x1080000000aL

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSinkPower:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "usb_charging"

    const-wide v3, 0x1080000000bL

    iget-boolean v5, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbCharging:Z

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    iget-boolean v2, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mHideUsbNotification:Z

    const-wide v3, 0x1080000000cL

    invoke-virtual {p1, v9, v3, v4, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    iget-boolean v2, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mHideUsbNotiForSecUsbSmartEP:Z

    invoke-virtual {p1, v9, v3, v4, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-string/jumbo v2, "audio_accessory_connected"

    const-wide v3, 0x1080000000dL

    iget-boolean v0, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mAudioAccessoryConnected:Z

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "kernel_state"

    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/class/android_usb/android0/state"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x1090000000fL

    invoke-static {p1, v0, v5, v6, v4}, Lcom/android/internal/util/dump/DumpUtils;->writeStringIfNotNull(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Could not read kernel state"

    invoke-static {v10, v4, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string v0, "Ignore missing legacy kernel path in bugreport dump: kernel state:/sys/class/android_usb/android0/state"

    invoke-static {v10, v0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string/jumbo v0, "kernel_function_list"

    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/class/android_usb/android0/functions"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000010L

    invoke-static {p1, v0, v4, v5, v3}, Lcom/android/internal/util/dump/DumpUtils;->writeStringIfNotNull(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "Could not read kernel function list"

    invoke-static {v10, v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    const-string v0, "Ignore missing legacy kernel path in bugreport dump: kernel function list:/sys/class/android_usb/android0/functions"

    invoke-static {v10, v0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1, v11, v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    sget-object v3, Lcom/android/server/usb/UsbDeviceManager;->sEventLogger:Lcom/android/server/utils/EventLogger;

    monitor-enter v3

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lcom/android/server/utils/EventLogger;->mTitle:Ljava/lang/String;

    const-string/jumbo v4, "USB Event Log"

    const-wide v5, 0x10900000011L

    invoke-virtual {p1, v4, v5, v6, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/android/server/utils/EventLogger$Event;

    const-string/jumbo v9, "USB Event"

    invoke-virtual {v4}, Lcom/android/server/utils/EventLogger$Event;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v9, v5, v6, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p1, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void
.end method

.method public final onAwakeStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyguardStateChanged(Z)V
    .locals 5

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v1

    const-string v2, " secure:"

    const-string v3, " user:"

    const-string/jumbo v4, "onKeyguardStateChanged: isShowing:"

    invoke-static {v4, p1, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UsbDeviceManager"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final openAccessory(Landroid/hardware/usb/UsbAccessory;Lcom/android/server/usb/UsbUserPermissionManager;II)Landroid/os/ParcelFileDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    iget-object v0, v0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentAccessory:Landroid/hardware/usb/UsbAccessory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbAccessory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/server/usb/UsbUserPermissionManager;->checkPermission(Landroid/hardware/usb/UsbAccessory;II)V

    invoke-direct {p0}, Lcom/android/server/usb/UsbDeviceManager;->nativeOpenAccessory()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticBUOutline0;->m(Landroid/hardware/usb/UsbAccessory;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string/jumbo p0, "no accessory attached"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final resetAccessoryHandshakeTimeoutHandler()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    iget-wide v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final setCurrentFunctions(JI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentFunctions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    sget-boolean v2, Lcom/android/server/usb/UsbDeviceManager;->mEnableUsbHiddenMenu:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.sec.usbsettings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.sec.hiddenmenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-wide/32 v5, 0x40000

    and-long/2addr v5, p1

    cmp-long v0, v5, v3

    const-string/jumbo v2, "persist.sys.usb.q_config"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "none"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Disable USB Hidden Menu 2"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Enable USB Hidden Menu: functions="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x4fb

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x4fc

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x4fd

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x4ff

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x20

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x4fe

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    :cond_a
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p3, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setCurrentUser(ILcom/android/server/usb/UsbProfileGroupSettingsManager;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/android/server/usb/UsbDeviceManager;->mCurrentSettings:Lcom/android/server/usb/UsbProfileGroupSettingsManager;

    const/16 p2, 0x4d

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/android/server/usb/UsbDeviceManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-static {v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeUser(Landroid/content/pm/UserInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    sput-boolean p2, Lcom/android/server/usb/UsbDeviceManager;->staticIsRepairModeEnabled:Z

    if-eqz p2, :cond_3

    const-string/jumbo p2, "UsbDeviceManager"

    const-string/jumbo v2, "Set USB Function for RepairMode"

    invoke-static {p2, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const-string/jumbo v2, "mtp"

    invoke-static {v2}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string/jumbo p2, "UsbDeviceManager"

    const-string/jumbo v2, "Set USB Function for normal state"

    invoke-static {p2, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startAccessoryMode()V
    .locals 8

    const-string/jumbo v0, "startAccessoryMode()"

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mHasUsbAccessory:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "startAccessoryMode: FEATURE_USB_ACCESSORY not supported"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p0}, Lcom/android/server/usb/UsbDeviceManager;->nativeGetAccessoryStrings()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/usb/UsbDeviceManager;->mAccessoryStrings:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/android/server/usb/UsbDeviceManager;->mAccessoryStrings:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_2

    const-string/jumbo v2, "mAccessoryStrings["

    const-string/jumbo v5, "]="

    invoke-static {v3, v2, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager;->mAccessoryStrings:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableAccessory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "mAccessoryStrings is null"

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x2

    goto :goto_3

    :cond_4
    move-wide v4, v2

    :goto_3
    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "startAccessoryMode: Setting FUNCTION_ACCESSORY"

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/server/usb/UsbDeviceManager;->setCurrentFunctions(JI)V

    :cond_5
    return-void
.end method
