.class public final Landroid/telephony/MessageUpgradeController;
.super Ljava/lang/Object;
.source "MessageUpgradeController.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MessageUpgradeController"

.field private static volatile blacklist sInstance:Landroid/telephony/MessageUpgradeController;

.field private static final blacklist sUpgradeWorkers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/MessageUpgradeWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$monUserRemoved(Landroid/telephony/MessageUpgradeController;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeController;->onUserRemoved(Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/telephony/MessageUpgradeController;->sUpgradeWorkers:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeController;->registerUserRemovedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static blacklist dispatchMmsPendingIntentsIfUpgraded(Landroid/content/Context;ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    .line 179
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    const-string v0, "messageUri cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v0, "values cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-static {p0}, Landroid/telephony/MessageUpgradeController;->getInstance(Landroid/content/Context;)Landroid/telephony/MessageUpgradeController;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Landroid/telephony/MessageUpgradeController;->getUpgradeWorkerForUser(Landroid/content/Context;I)Landroid/telephony/MessageUpgradeWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0, p2, p3}, Landroid/telephony/MessageUpgradeWorker;->dispatchMmsPendingIntentsIfUpgraded(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    .line 188
    :cond_0
    sget-object p0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dispatchSmsPendingIntentsIfUpgraded, no upgrade worker for user "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist dispatchSmsPendingIntentsIfUpgraded(Landroid/content/Context;ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    .line 152
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    const-string v0, "messageUri cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "values cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-static {p0}, Landroid/telephony/MessageUpgradeController;->getInstance(Landroid/content/Context;)Landroid/telephony/MessageUpgradeController;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Landroid/telephony/MessageUpgradeController;->getUpgradeWorkerForUser(Landroid/content/Context;I)Landroid/telephony/MessageUpgradeWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, p2, p3}, Landroid/telephony/MessageUpgradeWorker;->dispatchSmsPendingIntentsIfUpgraded(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    .line 161
    :cond_0
    sget-object p0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dispatchSmsPendingIntentsIfUpgraded, no upgrade worker for user "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist getInstance(Landroid/content/Context;)Landroid/telephony/MessageUpgradeController;
    .locals 2

    .line 56
    sget-object v0, Landroid/telephony/MessageUpgradeController;->sInstance:Landroid/telephony/MessageUpgradeController;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Landroid/telephony/MessageUpgradeController;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Landroid/telephony/MessageUpgradeController;->sInstance:Landroid/telephony/MessageUpgradeController;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroid/telephony/MessageUpgradeController;

    invoke-direct {v1, p0}, Landroid/telephony/MessageUpgradeController;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/telephony/MessageUpgradeController;->sInstance:Landroid/telephony/MessageUpgradeController;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Landroid/telephony/MessageUpgradeController;->sInstance:Landroid/telephony/MessageUpgradeController;

    return-object p0
.end method

.method private declared-synchronized blacklist getUpgradeWorkerForUser(Landroid/content/Context;I)Landroid/telephony/MessageUpgradeWorker;
    .locals 6

    const-string v0, "Created new MessageUpgradeWorker for user "

    const-string v1, "Could not create context for user "

    monitor-enter p0

    .line 228
    :try_start_0
    sget-object v2, Landroid/telephony/MessageUpgradeController;->sUpgradeWorkers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/MessageUpgradeWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 233
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    .line 232
    invoke-virtual {p1, v3, v5, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    .line 234
    new-instance v3, Landroid/telephony/MessageUpgradeWorker;

    invoke-direct {v3, p1}, Landroid/telephony/MessageUpgradeWorker;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget-object p1, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    :try_start_2
    sget-object v0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static blacklist isMessageUpgradeSupportedForPackage(Landroid/content/Context;ILjava/lang/String;Z)Z
    .locals 1

    .line 82
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p0}, Landroid/telephony/MessageUpgradeController;->getInstance(Landroid/content/Context;)Landroid/telephony/MessageUpgradeController;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Landroid/telephony/MessageUpgradeController;->getUpgradeWorkerForUser(Landroid/content/Context;I)Landroid/telephony/MessageUpgradeWorker;

    move-result-object p0

    if-nez p0, :cond_0

    .line 90
    sget-object p0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not get upgrade worker for user "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/telephony/MessageUpgradeWorker;->isMessageUpgradeSupportedForPackage(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 84
    :cond_1
    const-string p0, "callingPkg cannot be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic blacklist lambda$upgradeMessage$0(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized blacklist onUserRemoved(Landroid/os/UserHandle;)V
    .locals 4

    const-string v0, "Cleaned up MessageUpgradeWorker for removed user "

    monitor-enter p0

    .line 216
    :try_start_0
    sget-object v1, Landroid/telephony/MessageUpgradeController;->sUpgradeWorkers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/MessageUpgradeWorker;

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 219
    invoke-virtual {v2}, Landroid/telephony/MessageUpgradeWorker;->close()V

    .line 220
    sget-object v1, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private blacklist registerUserRemovedReceiver(Landroid/content/Context;)V
    .locals 6

    .line 198
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Landroid/telephony/MessageUpgradeController$1;

    invoke-direct {v1, p0}, Landroid/telephony/MessageUpgradeController$1;-><init>(Landroid/telephony/MessageUpgradeController;)V

    .line 211
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static blacklist upgradeMessage(Landroid/content/Context;ILandroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    const-string v0, "messageUri cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    const-string v0, "clientCallbackExecutor cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    const-string v0, "clientCallback cannot be null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-static {p0}, Landroid/telephony/MessageUpgradeController;->getInstance(Landroid/content/Context;)Landroid/telephony/MessageUpgradeController;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Landroid/telephony/MessageUpgradeController;->getUpgradeWorkerForUser(Landroid/content/Context;I)Landroid/telephony/MessageUpgradeWorker;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/MessageUpgradeWorker;->upgradeMessage(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    move-object v5, p5

    move-object v6, p6

    .line 134
    sget-object p0, Landroid/telephony/MessageUpgradeController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Upgrade message failed, no upgrade worker for user "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p0, Landroid/telephony/MessageUpgradeController$$ExternalSyntheticLambda0;

    invoke-direct {p0, v6}, Landroid/telephony/MessageUpgradeController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
