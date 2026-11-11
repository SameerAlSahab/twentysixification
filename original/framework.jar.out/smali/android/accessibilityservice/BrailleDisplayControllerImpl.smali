.class public final Landroid/accessibilityservice/BrailleDisplayControllerImpl;
.super Ljava/lang/Object;
.source "BrailleDisplayControllerImpl.java"

# interfaces
.implements Landroid/accessibilityservice/BrailleDisplayController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;
    }
.end annotation


# static fields
.field private static final blacklist IS_HIDRAW_SUPPORTED:Z


# instance fields
.field private final blacklist mAccessibilityService:Landroid/accessibilityservice/AccessibilityService;

.field private blacklist mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

.field private blacklist mCallback:Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

.field private blacklist mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mIsHidrawSupported:Z

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$KHcEJn3pcti7FkPq9fG-Dv1PLh8(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/bluetooth/BluetoothDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->lambda$connect$0(Landroid/bluetooth/BluetoothDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$se_al-kR4RiGxEP4kgmHPxOw1AE(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/hardware/usb/UsbDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->lambda$connect$1(Landroid/hardware/usb/UsbDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBrailleDisplayConnection(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/IBrailleDisplayConnection;
    .locals 0

    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;
    .locals 0

    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mCallback:Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbackExecutor(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBrailleDisplayConnection(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/accessibilityservice/IBrailleDisplayConnection;)V
    .locals 0

    iput-object p1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearConnectionLocked(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->clearConnectionLocked()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 67
    const-string/jumbo v0, "ro.accessibility.support_hidraw"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->IS_HIDRAW_SUPPORTED:Z

    return-void
.end method

.method constructor blacklist <init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/Object;)V
    .locals 1

    .line 72
    sget-boolean v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->IS_HIDRAW_SUPPORTED:Z

    invoke-direct {p0, p1, p2, v0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;-><init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/Object;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mAccessibilityService:Landroid/accessibilityservice/AccessibilityService;

    .line 79
    iput-object p2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mLock:Ljava/lang/Object;

    .line 80
    iput-boolean p3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mIsHidrawSupported:Z

    return-void
.end method

.method private blacklist clearConnectionLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

    return-void
.end method

.method private blacklist connect(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer<",
            "Landroid/accessibilityservice/IAccessibilityServiceConnection;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 140
    iget-boolean v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mIsHidrawSupported:Z

    if-nez v0, :cond_0

    .line 141
    new-instance p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mAccessibilityService:Landroid/accessibilityservice/AccessibilityService;

    .line 151
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getConnectionId()I

    move-result v0

    .line 150
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iput-object p2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 157
    iput-object p3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mCallback:Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface {p1, v0}, Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;->acceptOrThrow(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 158
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 153
    :cond_1
    const-string p0, "Accessibility service is not connected"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    const-string p0, "This service already has a connected Braille display"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$connect$0(Landroid/bluetooth/BluetoothDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/accessibilityservice/BrailleDisplayControllerImpl-IA;)V

    .line 98
    invoke-interface {p2, p1, v0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->connectBluetoothBrailleDisplay(Ljava/lang/String;Landroid/accessibilityservice/IBrailleDisplayController;)V

    return-void
.end method

.method private synthetic blacklist lambda$connect$1(Landroid/hardware/usb/UsbDevice;Landroid/accessibilityservice/IAccessibilityServiceConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    new-instance v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/accessibilityservice/BrailleDisplayControllerImpl-IA;)V

    invoke-interface {p2, p1, v0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->connectUsbBrailleDisplay(Landroid/hardware/usb/UsbDevice;Landroid/accessibilityservice/IBrailleDisplayController;)V

    return-void
.end method

.method static synthetic blacklist lambda$connect$2(Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-interface {p0, v0}, Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;->onConnectionFailed(I)V

    return-void
.end method


# virtual methods
.method public whitelist connect(Landroid/bluetooth/BluetoothDevice;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mAccessibilityService:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    return-void
.end method

.method public whitelist connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 1

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda1;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0, p2, p3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->connect(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    return-void
.end method

.method public whitelist connect(Landroid/hardware/usb/UsbDevice;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mAccessibilityService:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->connect(Landroid/hardware/usb/UsbDevice;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    return-void
.end method

.method public whitelist connect(Landroid/hardware/usb/UsbDevice;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V
    .locals 1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$$ExternalSyntheticLambda2;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/hardware/usb/UsbDevice;)V

    invoke-direct {p0, v0, p2, p3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->connect(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    return-void
.end method

.method public whitelist disconnect()V
    .locals 2

    .line 195
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 196
    iget-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v1}, Landroid/accessibilityservice/IBrailleDisplayConnection;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->clearConnectionLocked()V

    .line 206
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 202
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :goto_0
    :try_start_3
    invoke-direct {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->clearConnectionLocked()V

    .line 205
    throw v1

    .line 206
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public whitelist isConnected()Z
    .locals 0

    .line 168
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 169
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    array-length v0, p1

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->mBrailleDisplayConnection:Landroid/accessibilityservice/IBrailleDisplayConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 186
    :try_start_1
    invoke-interface {p0, p1}, Landroid/accessibilityservice/IBrailleDisplayConnection;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 183
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Braille display is not connected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 179
    :cond_1
    const-string p0, "Invalid write buffer size "

    array-length p1, p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method
