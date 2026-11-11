.class public final Lcom/android/server/pm/pu/ScpmWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SCPM_POLICIES:Ljava/util/Set;

.field public static final SCPM_POLLING_INTERVAL_MS:J


# instance fields
.field public mDebugPolicyReceiver:Lcom/android/server/pm/pu/ScpmWatcher$1;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

.field public mScpmHandler:Landroid/os/Handler;

.field public mService:Lcom/android/server/pm/pu/ProfileUtilizationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "disable-2bb4"

    const-string/jumbo v1, "packages-9a07"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/pu/ScpmWatcher;->SCPM_POLICIES:Ljava/util/Set;

    const-wide/32 v0, 0xdbba00

    sput-wide v0, Lcom/android/server/pm/pu/ScpmWatcher;->SCPM_POLLING_INTERVAL_MS:J

    return-void
.end method


# virtual methods
.method public final onPolicy(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "PU_ScpmWatcher"

    const-string/jumbo v1, "getFileDescriptor returned invalid descriptor for policy: "

    const-string/jumbo v2, "getFileDescriptor returned null for policy: "

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/pu/ScpmWatcher;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    invoke-virtual {v3, p1}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/pu/ScpmWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/pu/ProfileUtilizationService;->onScpmPolicy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    const-string p1, "Exception occurred: "

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "onPolicy failed: "

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
