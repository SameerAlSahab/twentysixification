.class Landroid/hardware/serial/SerialManager$SerialPortServiceListener;
.super Landroid/hardware/serial/ISerialPortListener$Stub;
.source "SerialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/serial/SerialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SerialPortServiceListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/serial/SerialManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/serial/SerialManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 302
    iput-object p1, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-direct {p0}, Landroid/hardware/serial/ISerialPortListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/serial/SerialManager;Landroid/hardware/serial/SerialManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;-><init>(Landroid/hardware/serial/SerialManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSerialPortConnected$0(Landroid/hardware/serial/SerialPortListener;Landroid/hardware/serial/SerialPort;)V
    .locals 0

    .line 311
    invoke-interface {p0, p1}, Landroid/hardware/serial/SerialPortListener;->onSerialPortConnected(Landroid/hardware/serial/SerialPort;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSerialPortDisconnected$1(Landroid/hardware/serial/SerialPortListener;Landroid/hardware/serial/SerialPort;)V
    .locals 0

    .line 327
    invoke-interface {p0, p1}, Landroid/hardware/serial/SerialPortListener;->onSerialPortDisconnected(Landroid/hardware/serial/SerialPort;)V

    return-void
.end method


# virtual methods
.method public blacklist onSerialPortConnected(Landroid/hardware/serial/SerialPortInfo;)V
    .locals 4

    .line 305
    new-instance v0, Landroid/hardware/serial/SerialPort;

    iget-object v1, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {v1}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmContext(Landroid/hardware/serial/SerialManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {v2}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmService(Landroid/hardware/serial/SerialManager;)Landroid/hardware/serial/ISerialManager;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroid/hardware/serial/SerialPort;-><init>(Landroid/content/Context;Landroid/hardware/serial/SerialPortInfo;Landroid/hardware/serial/ISerialManager;)V

    .line 306
    iget-object p1, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {p1}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmLock(Landroid/hardware/serial/SerialManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 307
    :try_start_0
    iget-object p0, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {p0}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmListeners(Landroid/hardware/serial/SerialManager;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/serial/SerialPortListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :try_start_1
    new-instance v3, Landroid/hardware/serial/SerialManager$SerialPortServiceListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Landroid/hardware/serial/SerialManager$SerialPortServiceListener$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/serial/SerialPortListener;Landroid/hardware/serial/SerialPort;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 313
    :try_start_2
    const-string v2, "SerialManager"

    const-string v3, "Exception in listener"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 316
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist onSerialPortDisconnected(Landroid/hardware/serial/SerialPortInfo;)V
    .locals 4

    .line 321
    new-instance v0, Landroid/hardware/serial/SerialPort;

    iget-object v1, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {v1}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmContext(Landroid/hardware/serial/SerialManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {v2}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmService(Landroid/hardware/serial/SerialManager;)Landroid/hardware/serial/ISerialManager;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroid/hardware/serial/SerialPort;-><init>(Landroid/content/Context;Landroid/hardware/serial/SerialPortInfo;Landroid/hardware/serial/ISerialManager;)V

    .line 322
    iget-object p1, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {p1}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmLock(Landroid/hardware/serial/SerialManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 323
    :try_start_0
    iget-object p0, p0, Landroid/hardware/serial/SerialManager$SerialPortServiceListener;->this$0:Landroid/hardware/serial/SerialManager;

    invoke-static {p0}, Landroid/hardware/serial/SerialManager;->-$$Nest$fgetmListeners(Landroid/hardware/serial/SerialManager;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/serial/SerialPortListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    new-instance v3, Landroid/hardware/serial/SerialManager$SerialPortServiceListener$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Landroid/hardware/serial/SerialManager$SerialPortServiceListener$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/serial/SerialPortListener;Landroid/hardware/serial/SerialPort;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 329
    :try_start_2
    const-string v2, "SerialManager"

    const-string v3, "Exception in listener"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 332
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
