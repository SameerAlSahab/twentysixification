.class public Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;
.super Landroid/hardware/usb/IUsbManagerInternal$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sValidDisableReasons:Ljava/util/Set;


# instance fields
.field public final mUsbOperationInternalProvider:Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;

.field public final synthetic this$0:Lcom/android/server/usb/UsbService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->sValidDisableReasons:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    invoke-direct {p0}, Landroid/hardware/usb/IUsbManagerInternal$Stub;-><init>()V

    new-instance p1, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->mUsbOperationInternalProvider:Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbService;Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    invoke-direct {p0}, Landroid/hardware/usb/IUsbManagerInternal$Stub;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->mUsbOperationInternalProvider:Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;

    return-void
.end method


# virtual methods
.method public final allowPciTunnelControl(ZI)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    sget p1, Lcom/android/server/usb/UsbService;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final enableUsbDataSignal(ZI)Z
    .locals 14

    sget-object v0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->sValidDisableReasons:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    add-int v3, v0, p2

    iget-object v0, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    iget-object v0, v0, Lcom/android/server/usb/UsbService;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbPortManager;->getPorts()[Landroid/hardware/usb/UsbPort;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    move v11, v7

    move v12, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v13, v8, v11

    iget-object v0, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->mUsbOperationInternalProvider:Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;

    invoke-virtual {v13}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;->getUsbOperationInternal(ILjava/lang/String;)Landroid/hardware/usb/UsbOperationInternal;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    invoke-virtual {v13}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    move v2, p1

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usb/UsbService;->enableUsbDataInternal(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;IZ)Z

    move-result v0

    const-string/jumbo v1, "UsbService"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableUsbDataInternal failed to change USB port "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbOperationInternal;->waitForOperationComplete()V

    invoke-virtual {v4}, Landroid/hardware/usb/UsbOperationInternal;->getStatus()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enableUsbDataInternal change for portId: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/2addr v0, v12

    move v12, v0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return v12

    :cond_3
    move/from16 v5, p2

    const-string p0, "Invalid disable reason: "

    invoke-static {v5, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v7
.end method

.method public final pinAuthorizationMode(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;->this$0:Lcom/android/server/usb/UsbService;

    sget p1, Lcom/android/server/usb/UsbService;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
