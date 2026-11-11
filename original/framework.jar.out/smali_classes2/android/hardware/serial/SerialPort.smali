.class public final Landroid/hardware/serial/SerialPort;
.super Ljava/lang/Object;
.source "SerialPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/serial/SerialPort$SerialPortResponseCallback;,
        Landroid/hardware/serial/SerialPort$OpenFlags;
    }
.end annotation


# static fields
.field public static final whitelist INVALID_ID:I = -0x1

.field public static final whitelist OPEN_FLAG_DATA_SYNC:I = 0x1000

.field public static final whitelist OPEN_FLAG_NONBLOCK:I = 0x800

.field public static final whitelist OPEN_FLAG_READ_ONLY:I = 0x0

.field public static final whitelist OPEN_FLAG_READ_WRITE:I = 0x2

.field public static final whitelist OPEN_FLAG_SYNC:I = 0x100000

.field public static final whitelist OPEN_FLAG_WRITE_ONLY:I = 0x1


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mInfo:Landroid/hardware/serial/SerialPortInfo;

.field private final blacklist mService:Landroid/hardware/serial/ISerialManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/serial/SerialPortInfo;Landroid/hardware/serial/ISerialManager;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/hardware/serial/SerialPort;->mContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    .line 100
    iput-object p3, p0, Landroid/hardware/serial/SerialPort;->mService:Landroid/hardware/serial/ISerialManager;

    return-void
.end method


# virtual methods
.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {p0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getProductId()I
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {p0}, Landroid/hardware/serial/SerialPortInfo;->getProductId()I

    move-result p0

    return p0
.end method

.method public whitelist getVendorId()I
    .locals 0

    .line 115
    iget-object p0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {p0}, Landroid/hardware/serial/SerialPortInfo;->getVendorId()I

    move-result p0

    return p0
.end method

.method public whitelist requestOpen(IZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/hardware/serial/SerialPortResponse;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 146
    const-string v0, "Executor must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    const-string v0, "Receiver must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    :try_start_0
    iget-object v1, p0, Landroid/hardware/serial/SerialPort;->mService:Landroid/hardware/serial/ISerialManager;

    iget-object v0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {v0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/hardware/serial/SerialPort;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/hardware/serial/SerialPort$SerialPortResponseCallback;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p3, p4, v0}, Landroid/hardware/serial/SerialPort$SerialPortResponseCallback;-><init>(Landroid/hardware/serial/SerialPort;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/hardware/serial/SerialPort-IA;)V

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Landroid/hardware/serial/ISerialManager;->requestOpen(Ljava/lang/String;IZLjava/lang/String;Landroid/hardware/serial/ISerialPortResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 152
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {v0}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    .line 159
    invoke-virtual {v1}, Landroid/hardware/serial/SerialPortInfo;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/hardware/serial/SerialPort;->mInfo:Landroid/hardware/serial/SerialPortInfo;

    invoke-virtual {p0}, Landroid/hardware/serial/SerialPortInfo;->getProductId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 158
    const-string v0, "SerialPort{name=%s, vid=%04x, pid=%04x}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
