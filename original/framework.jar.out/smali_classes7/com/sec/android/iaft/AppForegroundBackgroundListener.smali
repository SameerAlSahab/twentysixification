.class public Lcom/sec/android/iaft/AppForegroundBackgroundListener;
.super Ljava/lang/Object;
.source "AppForegroundBackgroundListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;
    }
.end annotation


# static fields
.field public static final blacklist MSG_PACKAGE_REMOVED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AppForegroundBackgroundListener"

.field public static blacklist handler:Landroid/os/Handler;

.field static volatile blacklist handlerThread:Landroid/os/HandlerThread;

.field private static blacklist mInstance:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private blacklist appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

.field private blacklist fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetfluencyHwuiAppInfoDbHelper(Lcom/sec/android/iaft/AppForegroundBackgroundListener;)Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    .line 32
    iput-object v0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    return-void
.end method

.method public static blacklist getInstance()Lcom/sec/android/iaft/AppForegroundBackgroundListener;
    .locals 3

    .line 39
    sget-object v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->mInstance:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    invoke-direct {v1}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;-><init>()V

    sput-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->mInstance:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    .line 42
    const-string v1, "AppForegroundBackgroundListener"

    const-string v2, "new Instance"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    sget-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->mInstance:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist initHandler()V
    .locals 3

    .line 89
    const-class v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FluencyHwuiHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->handlerThread:Landroid/os/HandlerThread;

    .line 92
    sget-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener$1;

    sget-object v1, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/iaft/AppForegroundBackgroundListener$1;-><init>(Lcom/sec/android/iaft/AppForegroundBackgroundListener;Landroid/os/Looper;)V

    sput-object v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->handler:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist registerAppUpdateReceiver(Landroid/content/Context;)V
    .locals 9

    .line 118
    const-string v1, "AppForegroundBackgroundListener"

    :try_start_0
    new-instance v0, Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    invoke-direct {v0, p0}, Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;-><init>(Lcom/sec/android/iaft/AppForegroundBackgroundListener;)V

    iput-object v0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v0, "package"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 124
    const-string p0, "AppUpdateReceiver registered successfully"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 126
    const-string p1, "Failed to register AppUpdateReceiver"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public blacklist getlevelbyactivityName(Ljava/lang/String;)I
    .locals 4

    .line 54
    const-string v0, "AppForegroundBackgroundListener"

    .line 0
    const-string v1, "get level = "

    const-string v2, "db is null, cannot get app info for: "

    const/4 v3, -0x1

    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->getAppInfoByActivity(Ljava/lang/String;)Lcom/sec/android/iaft/FluencyHwuiAppInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->level:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget p0, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    return v3

    :catch_0
    move-exception p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error in getLevel for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method blacklist init(Landroid/content/Context;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    invoke-direct {v0, p1}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->registerAppUpdateReceiver(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->initHandler()V

    return-void
.end method

.method public blacklist unregisterAppUpdateReceiver(Landroid/content/Context;)V
    .locals 2

    .line 131
    const-string v0, "AppForegroundBackgroundListener"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->appUpdateReceiver:Lcom/sec/android/iaft/AppForegroundBackgroundListener$AppUpdateReceiver;

    .line 134
    const-string p0, "AppUpdateReceiver unregistered successfully"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 137
    const-string p1, "Failed to unregister AppUpdateReceiver"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist writeToFluencyHwuiDB(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11

    .line 72
    const-string v1, "AppForegroundBackgroundListener"

    .line 0
    const-string v0, "write level = "

    const/4 v2, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->getlevelbyactivityName(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-le v3, p3, :cond_0

    .line 74
    :try_start_1
    const-string p0, "dblevel > level need check logic! ingore it"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, p3, :cond_1

    return v4

    .line 80
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->fluencyHwuiAppInfoDbHelper:Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    new-instance v5, Lcom/sec/android/iaft/FluencyHwuiAppInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v8, 0x1

    move-object v6, p1

    move-object v7, p2

    move v10, p3

    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/iaft/FluencyHwuiAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v5}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->insertOrUpdateInfo(Lcom/sec/android/iaft/FluencyHwuiAppInfo;)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, p1

    :goto_0
    move-object p0, v0

    .line 84
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected error in writeToFluencyDB for activity: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method
