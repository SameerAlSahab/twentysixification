.class public final Lcom/android/server/recoverysystem/RecoverySystemService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPrefs:Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;


# direct methods
.method public static connectService()Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;
    .locals 7

    new-instance v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    iput-object v1, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mLocalSocket:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    const-string/jumbo v3, "RecoverySystemService"

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mLocalSocket:Landroid/net/LocalSocket;

    new-instance v4, Landroid/net/LocalSocketAddress;

    const-string/jumbo v5, "uncrypt"

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v4, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v2, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mLocalSocket:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mInputStream:Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mLocalSocket:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->mOutputStream:Ljava/io/DataOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    goto :goto_2

    :catch_1
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v4, "Interrupted:"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Timed out connecting to uncrypt socket"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    :goto_2
    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBootControl()Landroid/hardware/boot/IBootControl;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/boot/IBootControl;->DESCRIPTOR:Ljava/lang/String;

    const-string v2, "/default"

    invoke-static {v0, v1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "RecoverySystemService"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "AIDL version of BootControl HAL present, using instance "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Landroid/hardware/boot/IBootControl$Stub;->$r8$clinit:I

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/hardware/boot/IBootControl;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/hardware/boot/IBootControl;

    return-object v1

    :cond_1
    new-instance v1, Landroid/hardware/boot/IBootControl$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/hardware/boot/IBootControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v1

    :cond_2
    invoke-static {}, Landroid/hardware/boot/V1_0/IBootControl;->getService()Landroid/hardware/boot/V1_0/IBootControl;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "android.hardware.boot@1.1::IBootControl"

    invoke-interface {v1, v2}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Landroid/hardware/boot/V1_1/IBootControl;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/hardware/boot/V1_1/IBootControl;

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/hardware/boot/V1_1/IBootControl$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Landroid/hardware/boot/V1_1/IBootControl$Proxy;->mRemote:Landroid/os/IHwBinder;

    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/boot/V1_1/IBootControl$Proxy;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_7
    if-ge v7, v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_7

    :goto_1
    if-nez v0, :cond_8

    move-object v1, v4

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/boot/V1_2/IBootControl$Proxy;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/boot/V1_2/IBootControl$Proxy;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/android/server/recoverysystem/hal/BootControlHIDL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    iput-object v1, v2, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl$Proxy;

    if-eqz v0, :cond_b

    const-string v0, "BootControlHIDL"

    if-eqz v1, :cond_9

    const-string/jumbo v1, "V1.2 version of BootControl HIDL HAL available, using V1.2"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    const-string/jumbo v1, "V1.1 version of BootControl HIDL HAL available, using V1.1"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string/jumbo v1, "V1.0 version of BootControl HIDL HAL available, using V1.0"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {}, Landroid/hardware/boot/V1_0/IBootControl;->getService()Landroid/hardware/boot/V1_0/IBootControl;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string/jumbo v0, "default"

    const-string/jumbo v1, "android.hardware.boot@1.2::IBootControl"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/boot/V1_2/IBootControl$Proxy;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/boot/V1_2/IBootControl$Proxy;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    const-string v0, "Device doesn\'t implement boot control HAL V1_2."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catch_2
    const-string/jumbo v0, "Neither AIDL nor HIDL version of the BootControl HAL is present."

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_b
    const-string v0, "Failed to find V1.0 BootControl HIDL"

    invoke-static {v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final getUidFromPackageName(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string/jumbo p0, "RecoverySystemService"

    const-string v0, "Failed to find uid for "

    invoke-static {v0, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
