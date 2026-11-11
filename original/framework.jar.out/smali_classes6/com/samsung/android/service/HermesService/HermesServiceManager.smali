.class public final Lcom/samsung/android/service/HermesService/HermesServiceManager;
.super Ljava/lang/Object;
.source "HermesServiceManager.java"


# static fields
.field public static final blacklist ERR_SERVICE_ERROR:I = -0x2710

.field public static final blacklist NO_ERROR:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "HERMES#Manager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Lcom/samsung/android/service/HermesService/IHermesService;

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v0

    const-string v1, "HERMES#Manager"

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " It Can\'t connects to HermesService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " It connects to HermesService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private blacklist bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mService:Lcom/samsung/android/service/HermesService/IHermesService;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "HERMES#Manager"

    const-string v1, "bindHermesService() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sepunion"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sepunion/SemUnionManager;

    .line 36
    const-string v1, "HermesService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sepunion/SemUnionManager;->getSemSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/samsung/android/service/HermesService/IHermesService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mService:Lcom/samsung/android/service/HermesService/IHermesService;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mService:Lcom/samsung/android/service/HermesService/IHermesService;

    return-object p0
.end method


# virtual methods
.method public blacklist close()I
    .locals 3

    .line 302
    const-string v0, "close() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/16 v0, -0x2710

    if-eqz p0, :cond_0

    .line 308
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesSecureHwPowerOff()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 311
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0

    .line 320
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public blacklist cosPatchTest([B)[B
    .locals 2

    .line 351
    const-string v0, "cosPatchTest() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 357
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesCosPatchTest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 360
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 369
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist cosUnitTest(Ljava/lang/String;)[B
    .locals 2

    .line 399
    const-string v0, "cosUnitTest() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 405
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesCosUnitTest(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 408
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 417
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist getSeId()[B
    .locals 3

    .line 375
    const-string/jumbo v0, "getSeId() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 381
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesGetSeId()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 384
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 393
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist hermesGetAppletVersion()[B
    .locals 3

    .line 423
    const-string/jumbo v0, "getAppletVersion() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 429
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesGetAppletVersion()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 432
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 441
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist hermesGetSecureHWInfo()[B
    .locals 3

    .line 205
    const-string/jumbo v0, "hermesGetSecureHWInfo() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesGetSecureHWInfo()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 214
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 223
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist hermesProvisioning()I
    .locals 3

    .line 157
    const-string/jumbo v0, "hermesProvisioning() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/16 v0, -0x2710

    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesProvisioning()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 166
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0

    .line 175
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public blacklist hermesSelftest()[B
    .locals 4

    .line 108
    const-string/jumbo v0, "hermesSelftest() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "hermesSelftest acquire wakelock."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 116
    :cond_0
    const-string/jumbo v0, "hermesSelftest already acquried wakelock."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "hermesSelftest start mWakeLock is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 126
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesSelftest()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 129
    const-string v3, "Failed to hermesSelftest service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "bindHermesService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-string/jumbo v0, "hermesSelftest release wakelock."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    .line 147
    :cond_3
    const-string/jumbo p0, "hermesSelftest already released wakelock."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 150
    :cond_4
    const-string/jumbo p0, "hermesSelftest end mWakeLock is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2
.end method

.method public blacklist hermesSelftest(Ljava/lang/String;)[B
    .locals 3

    .line 59
    const-string/jumbo v0, "hermesSelftest() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "hermesSelftest acquire wakelock."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v0, "hermesSelftest already acquried wakelock."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "hermesSelftest start mWakeLock is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesSelftest2(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 80
    const-string v0, "Failed to hermesSelftest service."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "bindHermesService is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    const-string/jumbo p1, "hermesSelftest release wakelock."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/samsung/android/service/HermesService/HermesServiceManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    .line 98
    :cond_3
    const-string/jumbo p0, "hermesSelftest already released wakelock."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 101
    :cond_4
    const-string/jumbo p0, "hermesSelftest end mWakeLock is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2
.end method

.method public blacklist hermesUpdateApplet()[B
    .locals 3

    .line 253
    const-string/jumbo v0, "hermesUpdateApplet() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 259
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesUpdateApplet()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 262
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 271
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist hermesUpdateCryptoFW()[B
    .locals 3

    .line 229
    const-string/jumbo v0, "hermesUpdateCryptoFW() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 235
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesUpdateCryptoFW()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 238
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 247
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist hermesVerifyProvisioning()I
    .locals 3

    .line 181
    const-string/jumbo v0, "hermesVerifyProvisioning() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/16 v0, -0x2710

    if-eqz p0, :cond_0

    .line 187
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesVerifyProvisioning()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 190
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0

    .line 199
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public blacklist open()I
    .locals 3

    .line 278
    const-string/jumbo v0, "open() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/16 v0, -0x2710

    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesSecureHwPowerOn()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 287
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0

    .line 296
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public blacklist send([B)[B
    .locals 2

    .line 326
    const-string/jumbo v0, "send() is called."

    const-string v1, "HERMES#Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-direct {p0}, Lcom/samsung/android/service/HermesService/HermesServiceManager;->bindHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/service/HermesService/IHermesService;->hermesSendApdu([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 335
    const-string p1, "Failed to connect service."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    .line 344
    :cond_0
    const-string p0, "bindHermesService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
