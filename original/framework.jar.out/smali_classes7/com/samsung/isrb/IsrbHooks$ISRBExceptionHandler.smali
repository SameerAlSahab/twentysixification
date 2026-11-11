.class Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;
.super Ljava/lang/Object;
.source "IsrbHooks.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/isrb/IsrbHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ISRBExceptionHandler"
.end annotation


# instance fields
.field private final blacklist mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final blacklist mLoggingHandler:Lcom/samsung/isrb/IsrbHooks$LoggingHandler;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/samsung/isrb/IsrbHooks$LoggingHandler;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/isrb/IsrbHooks$LoggingHandler;

    iput-object p1, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mLoggingHandler:Lcom/samsung/isrb/IsrbHooks$LoggingHandler;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/samsung/isrb/IsrbHooks$LoggingHandler;Lcom/samsung/isrb/IsrbHooks-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/samsung/isrb/IsrbHooks$LoggingHandler;)V

    return-void
.end method

.method private blacklist ensureLogging(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mLoggingHandler:Lcom/samsung/isrb/IsrbHooks$LoggingHandler;

    iget-boolean v0, v0, Lcom/samsung/isrb/IsrbHooks$LoggingHandler;->mTriggered:Z

    if-nez v0, :cond_0

    .line 223
    :try_start_0
    iget-object p0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mLoggingHandler:Lcom/samsung/isrb/IsrbHooks$LoggingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/isrb/IsrbHooks$LoggingHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 226
    :catchall_0
    const-string p0, "IsrbHooks"

    const-string p1, "Ignored !!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private blacklist handleException(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 420
    :cond_0
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmApplicationObject()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "IsrbHooks"

    if-nez v1, :cond_1

    const/16 v1, 0x3e8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 421
    invoke-direct {p0, p1}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->isBooting(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 422
    const-string p0, "is booting cause crash!"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 426
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->isChoreographerException(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 427
    const-string p0, "is viewroot cause crash!"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist isBooting(Ljava/lang/Throwable;)Z
    .locals 5

    .line 395
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$smcheckServiceState()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    .line 400
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 402
    array-length v1, p1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_5

    .line 403
    array-length v2, p1

    sub-int/2addr v2, v1

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    .line 404
    const-string p1, "IsrbHooks"

    const-string v0, "isBooting---stack to long"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 407
    :cond_2
    aget-object v2, p1, v1

    .line 409
    const-string v3, "startOtherServices"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "startCoreServices"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    return p0
.end method

.method private blacklist isChoreographerException(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 348
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 353
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_6

    .line 354
    array-length v2, p1

    sub-int/2addr v2, v0

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    .line 355
    const-string p1, "IsrbHooks"

    const-string v0, "isChoreographerException---stack to long"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 358
    :cond_2
    aget-object v2, p1, v0

    .line 360
    const-string v3, "android.view.Choreographer"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Choreographer.java"

    .line 361
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "doFrame"

    .line 362
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 365
    :cond_3
    const-string v3, "onCreate"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onStart"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onResume"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onPause"

    .line 366
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onStop"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onDestroy"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    return p0
.end method

.method private blacklist isInHandleMessage(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 381
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 382
    array-length v2, p1

    sub-int/2addr v2, v0

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    .line 383
    const-string p1, "IsrbHooks"

    const-string v0, "isInHandleMessage---stack to long"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 386
    :cond_2
    aget-object v2, p1, v0

    .line 388
    const-string v3, "handleMessage"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return p0
.end method


# virtual methods
.method public whitelist test-api uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 234
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->getApplicationObject()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfputmApplicationObject(Landroid/os/IBinder;)V

    .line 237
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmApplicationObject()Landroid/os/IBinder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "IsrbHooks"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$smcheckServiceState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "checkServiceState is NULL"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {v2}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfputmState(I)V

    .line 240
    iget-object p0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_e

    .line 241
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmState()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmState()I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmState()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 250
    const-string v0, "back to RESCUEPARTY,begin to default handler!"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->useDefaultSetting()V

    .line 252
    iget-object p0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_e

    .line 253
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 247
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfputmState(I)V

    .line 257
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "Use DefaultHanlder!"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {v2}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfputmState(I)V

    .line 260
    iget-object p0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 266
    :cond_4
    const-string p2, "android.bg"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 267
    const-string p2, "set NULL to instance"

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->isrbresetInstance()V

    .line 271
    :cond_5
    const-string p2, "WifiHandlerThread"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 272
    const-string p2, "set SystemProperties for wifi"

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string p2, "sys.isrb.wificrash"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Wifi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Connectivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_8

    .line 278
    :cond_7
    const-string p2, "set SystemProperties for networkcrash"

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string p2, "sys.isrb.networkcrash"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_8
    const-string p2, "android.fg"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "android.ui"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "ActivityManager"

    .line 285
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "PackageManager"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "android.anim"

    .line 286
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "android.display"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "ObserverHandler"

    .line 287
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "android.io"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 299
    :cond_9
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmApplicationObject()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    if-ne v1, p2, :cond_a

    .line 300
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    new-instance v0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler$1;-><init>(Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;)V

    const-wide/32 v5, 0x15f90

    invoke-virtual {p2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_e

    .line 320
    :cond_b
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->ensureLogging(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 324
    invoke-direct {p0, p2}, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->isInHandleMessage(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 325
    const-string v0, "count ++ !"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    .line 328
    :cond_c
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->-$$Nest$sfgetmState()I

    move-result v0

    if-eq v0, v4, :cond_d

    const/4 v0, 0x5

    if-lt v2, v0, :cond_b

    .line 330
    :cond_d
    const-string v0, "back to RESCUEPARTY,call default handler!"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lcom/samsung/isrb/IsrbHooks;->useDefaultSetting()V

    .line 332
    iget-object v0, p0, Lcom/samsung/isrb/IsrbHooks$ISRBExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    .line 333
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_e
    return-void

    .line 288
    :cond_f
    :goto_2
    const-string p0, "android thread loop"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 294
    :catchall_1
    const-string p0, "Catch Exception in thread again!"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
