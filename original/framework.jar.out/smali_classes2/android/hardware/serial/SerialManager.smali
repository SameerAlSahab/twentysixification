.class public final Landroid/hardware/serial/SerialManager;
.super Landroid/hardware/SerialManager;
.source "SerialManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/serial/SerialManager$SerialPortServiceListener;
    }
.end annotation


# static fields
.field private static final blacklist DEV_PREFIX:Ljava/lang/String; = "/dev/"

.field public static final blacklist EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.hardware.serial.EXTRA_PACKAGE_NAME"

.field public static final blacklist EXTRA_PORT:Ljava/lang/String; = "android.hardware.serial.EXTRA_PORT"

.field public static final blacklist EXTRA_REQUEST_TOKEN:Ljava/lang/String; = "android.hardware.serial.EXTRA_REQUEST_TOKEN"

.field public static final blacklist EXTRA_UID:Ljava/lang/String; = "android.hardware.serial.EXTRA_UID"

.field private static final blacklist TAG:Ljava/lang/String; = "SerialManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/serial/SerialPortListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/hardware/serial/ISerialManager;

.field private blacklist mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/hardware/serial/SerialManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListeners(Landroid/hardware/serial/SerialManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/hardware/serial/SerialManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/hardware/serial/SerialManager;)Landroid/hardware/serial/ISerialManager;
    .locals 0

    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/serial/ISerialManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0, v0}, Landroid/hardware/SerialManager;-><init>(Landroid/content/Context;Landroid/hardware/ISerialManager;)V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/serial/SerialManager;->mLock:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Landroid/hardware/serial/SerialManager;->mContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    return-void
.end method


# virtual methods
.method public whitelist getPorts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/serial/SerialPort;",
            ">;"
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {v0}, Landroid/hardware/serial/ISerialManager;->getSerialPorts()Ljava/util/List;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 111
    new-instance v3, Landroid/hardware/serial/SerialPort;

    iget-object v4, p0, Landroid/hardware/serial/SerialManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/serial/SerialPortInfo;

    iget-object v6, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/serial/SerialPort;-><init>(Landroid/content/Context;Landroid/hardware/serial/SerialPortInfo;Landroid/hardware/serial/ISerialManager;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getSerialPorts()[Ljava/lang/String;
    .locals 4

    .line 129
    :try_start_0
    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {p0}, Landroid/hardware/serial/ISerialManager;->getSerialPortsInConfig()[Ljava/lang/String;

    move-result-object p0

    .line 130
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/dev/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist grantSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    .locals 0

    .line 274
    :try_start_0
    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/serial/ISerialManager;->grantSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist openSerialPort(Ljava/lang/String;I)Landroid/hardware/SerialPort;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/hardware/serial/SerialManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SERIAL_PORT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 160
    const-string v0, "/dev/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Could not open serial port "

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :try_start_0
    iget-object v2, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {v2}, Landroid/hardware/serial/ISerialManager;->getSerialPortsInConfig()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 167
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 168
    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    .line 179
    new-instance p1, Landroid/hardware/serial/SerialPortInfo;

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1, v1}, Landroid/hardware/serial/SerialPortInfo;-><init>(Ljava/lang/String;II)V

    .line 181
    new-instance v1, Landroid/hardware/serial/SerialPort;

    iget-object v2, p0, Landroid/hardware/serial/SerialManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-direct {v1, v2, p1, p0}, Landroid/hardware/serial/SerialPort;-><init>(Landroid/content/Context;Landroid/hardware/serial/SerialPortInfo;Landroid/hardware/serial/ISerialManager;)V

    .line 182
    new-instance p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;

    invoke-direct {p0}, Landroid/hardware/serial/CompatibleOutcomeReceiver;-><init>()V

    .line 186
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v2, 0x2

    .line 183
    invoke-virtual {v1, v2, v3, p1, p0}, Landroid/hardware/serial/SerialPort;->requestOpen(IZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 189
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/serial/CompatibleOutcomeReceiver;->waitForResult()Landroid/hardware/serial/SerialPortResponse;

    move-result-object p0

    .line 190
    new-instance p1, Landroid/hardware/SerialPort;

    invoke-direct {p1, v0}, Landroid/hardware/SerialPort;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/hardware/serial/SerialPortResponse;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/hardware/SerialPort;->open(Landroid/os/ParcelFileDescriptor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0, v3}, Landroid/hardware/serial/SerialManager$$ExternalSyntheticTypeSwitchClass0;->switchDispatch(Ljava/lang/Object;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_0

    .line 201
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 200
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 198
    :cond_1
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 199
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 195
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 177
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 161
    :cond_5
    invoke-static {v1, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 157
    :cond_6
    const-string p0, "Access denied: requires android.permission.SERIAL_PORT"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public whitelist registerSerialPortListener(Ljava/util/concurrent/Executor;Landroid/hardware/serial/SerialPortListener;)V
    .locals 3

    .line 213
    iget-object v0, p0, Landroid/hardware/serial/SerialManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/hardware/serial/SerialManager;->mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;-><init>(Landroid/hardware/serial/SerialManager;Landroid/hardware/serial/SerialManager-IA;)V

    iput-object v1, p0, Landroid/hardware/serial/SerialManager;->mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    iget-object v2, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {v2, v1}, Landroid/hardware/serial/ISerialManager;->registerSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 219
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 222
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    .line 225
    :cond_1
    iget-object v1, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v0

    return-void

    .line 226
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener has already been registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist revokeSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    .locals 0

    .line 296
    :try_start_0
    iget-object p0, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/serial/ISerialManager;->revokeSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterSerialPortListener(Landroid/hardware/serial/SerialPortListener;)V
    .locals 3

    .line 236
    iget-object v0, p0, Landroid/hardware/serial/SerialManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 238
    monitor-exit v0

    return-void

    .line 240
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Landroid/hardware/serial/SerialManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Landroid/hardware/serial/SerialManager;->mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 244
    :try_start_1
    iget-object v2, p0, Landroid/hardware/serial/SerialManager;->mService:Landroid/hardware/serial/ISerialManager;

    invoke-interface {v2, p1}, Landroid/hardware/serial/ISerialManager;->unregisterSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    iput-object v1, p0, Landroid/hardware/serial/SerialManager;->mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :goto_0
    :try_start_4
    iput-object v1, p0, Landroid/hardware/serial/SerialManager;->mServiceListener:Landroid/hardware/serial/SerialManager$SerialPortServiceListener;

    .line 252
    throw p1

    .line 255
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
